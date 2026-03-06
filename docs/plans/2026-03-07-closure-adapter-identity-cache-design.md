# ClosureAdapter 身份缓存设计

> 日期：2026-03-07
> 状态：已完成 — 2026-03-07
> 关联：docs/design/04-interop.md Phase 2 "ClosureAdapter 身份缓存"

## 问题

`_wrapClosureArgs` 每次遇到 DarticClosure 都创建新的 ClosureAdapter 并调用 `proxyN()`，产生全新的 Dart Function 实例。这导致：

- `addListener(fn)` / `removeListener(fn)` 模式失败（Function identity 不一致）
- Flutter 监听器泄漏（移除时找不到之前添加的同一 Function）

## 设计

### 核心决策

| 问题 | 决策 | 理由 |
|------|------|------|
| 缓存放在哪里 | DarticInterpreter 实例字段 | Closure 包装需要 interpreter 引用执行回调，职责归属 interpreter；与 DarticProxyManager（管对象身份）正交分离 |
| 缓存数据结构 | `Expando<Function>` | ephemeron 语义：DarticClosure 被 GC 后缓存自动清理；无需手动管理生命周期 |
| 缓存 key 是否需要 arity 维度 | 不需要 | DarticClosure.funcProto.paramCount 固定，同一闭包永远走同一 proxyN |
| 缓存 key 是否需要 interpreter 维度 | 不需要 | DarticClosure 的 upvalue 绑定创建它的 interpreter 栈帧，天然一对一 |

### 改动范围

**仅改 `lib/src/runtime/interpreter.dart`**，涉及两处：

#### 1. 新增字段

```dart
/// DarticClosure -> Dart Function 身份缓存。
/// 保证同一 DarticClosure 多次跨边界传递产生同一 Dart Function 实例。
final _closureProxyCache = Expando<Function>('closureProxy');
```

#### 2. 修改 `_wrapClosureArgs`

```dart
void _wrapClosureArgs(List<Object?> args) {
  for (var i = 0; i < args.length; i++) {
    final arg = args[i];
    if (arg is DarticClosure) {
      var cached = _closureProxyCache[arg];
      if (cached != null) {
        args[i] = cached;
        continue;
      }
      final proxy = ClosureAdapter(this, arg);
      cached = switch (arg.funcProto.paramCount) {
        0 => proxy.proxy0(),
        1 => proxy.proxy1(),
        2 => proxy.proxy2(),
        3 => proxy.proxy3(),
        4 => proxy.proxy4(),
        5 => proxy.proxy5(),
        6 => proxy.proxy6(),
        _ => throw DarticError(
            'ClosureAdapter: unsupported arity '
            '${arg.funcProto.paramCount}'),
      };
      _closureProxyCache[arg] = cached;
      args[i] = cached;
    }
  }
}
```

### 不变性保证

- **ClosureAdapter 无改动** — 仍然是无状态的 proxy 工厂
- **DarticProxyManager 无改动** — 继续只管 DarticObject 身份
- **DarticClosure 无改动** — 不引入 bridge 层依赖（保持 runtime/bridge 分层）

### 边界行为

| 场景 | 行为 |
|------|------|
| 同一闭包传两次给 host | 返回 identical Function |
| 不同闭包（相同代码，不同 upvalue） | 不同 DarticClosure 实例 -> 不同 Function |
| 闭包不再被引用 | Expando ephemeron 自动清理 |
| interpreter reset/dispose | Expando 随 interpreter 实例回收 |

## 测试计划

1. **身份一致性**：同一 DarticClosure 经 `_wrapClosureArgs` 两次，结果 `identical`
2. **不同闭包独立性**：两个不同 DarticClosure 包装结果 `!identical`
3. **功能不变**：包装后的 Function 调用返回正确结果
4. **addListener/removeListener 场景**：模拟 host API 的注册/注销回调流程

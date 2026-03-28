# 编译器寄存器分配溢出

## 问题

巨型函数（数百条独立语句，每条含大数组 literal）编译后寄存器需求超过运行时栈容量，导致 CALL_STATIC 时立即 stack overflow。

### 复现

co19 测试 `LibTest/collection/ListMixin/ListMixin_class_A01_t02.dart` 导入 `sort_A01_t04.test.dart`（113K token），内含 ~130 次 `check()` 调用，每次两个 list literal（最大 129 元素）。

编译产物：
```
function #1: test (params: 1, val: 54166, ref: 75228, return: ref)
```

运行时默认栈容量：
- ValueStack: 40,960（需 54,166 → 超 1.32x）
- RefStack: 20,480（需 75,228 → 超 3.67x）

main 调用 test 时立即 overflow，测试逻辑根本未执行。

### 根因

编译器寄存器分配是**单调递增**的：每个表达式分配新寄存器，同一函数作用域内不回收。

```
check([0,-1,-1,1,...], [...])  →  val 从 r0 开始
check([1,0,0,-1,...], [...])   →  val 从 r22 开始（r0-r21 不复用）
check([1,0,0,0,...],  [...])   →  val 从 r42 开始
...
check([/* 129 elem */], [...]) →  val 到 r53772
```

对普通函数（几十个寄存器）完全够用，但对 sort_A01_t04 这种巨型函数就爆了。

### 已验证

sort/addAll/add 在 MyList\<dynamic\> 上单独运行完全正常（repro_sort4.dart PASS）。问题纯粹是函数体积 → 寄存器数量 → 栈容量。

### 受影响 co19 测试（10）

- `ListMixin/ListMixin_class_A01_t02~t06.dart`
- `ListBase/ListBase_class_A01_t02~t06.dart`

这些 test 都导入同一个 sort_A01_t04.test.dart。

## 修复方向

### 方案 A：编译器寄存器 liveness analysis + 复用

在函数编译时追踪寄存器 liveness。语句边界处释放不再引用的寄存器，供后续语句复用。

- 效果：sort_A01_t04 的 test 函数从 54K 降到 ~500 寄存器
- 复杂度：高（需要数据流分析）
- 影响面：编译器核心改动

### 方案 B：运行时动态栈增长

ValueStack/RefStack 在溢出时自动扩容（类似 ArrayList 的 grow 策略）。

- 效果：任意大小函数都能运行
- 复杂度：中（栈实现从固定数组改为可增长）
- 代价：扩容时可能有 copy 开销，影响性能敏感路径

### 方案 C：增大默认栈容量

最简单的 workaround，将 ValueStack 默认从 40960 → 131072，RefStack 从 20480 → 131072。

- 效果：覆盖当前已知的最大函数
- 代价：每个 DarticEngine 实例多用 ~1MB 内存
- 不解决根因

### 建议

长期走 A，短期可先用 C 解锁测试。B 作为 A 的补充（防御性措施）。

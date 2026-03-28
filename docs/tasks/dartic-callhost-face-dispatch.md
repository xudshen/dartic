# CALL_HOST bridge face dispatch 修复

## 问题

CALL_HOST re-route 路径在处理 **value 类型可选参数**（bool/int/double）缺省时崩溃。

### 复现

```dart
import 'dart:collection';

class MyIterable<E> extends Object with IterableMixin {
  List _content;
  MyIterable(List list): _content = list;
  Iterator get iterator => _content.iterator;
}

void main() {
  IterableMixin it = MyIterable([1, 2, 3]);
  it.toList();  // 💥 type 'Null' is not a subtype of type 'int' in type cast
}
```

### 错误链

```
main: it.toList()                              ; 静态类型 IterableMixin → CALL_HOST
  编译器 emit:
    LOAD_ABSENT  r44                            ; growable 未提供 → darticAbsent 哨兵
    MOVE_REF     r46, r5                        ; receiver = DarticObject (raw)
    MOVE_REF     r47, r44                       ; growable = darticAbsent
    CALL_HOST    r45, #7  → Iterable::toList#1

  interpreter CALL_HOST handler:
    receiver 是 DarticObject → 进入 re-route
    re-route 构造 args: darticAbsent → null     ; interpreter.dart:2925
    _activeDarticDispatch.invoke('toList', [null])
      → _callDarticMethod → _routeArgs
        paramKinds[0] = boolDefault
        args[0] = null
        → case StackKind.boolDefault:
            v is bool ? ... : v as int          ; null as int → 💥
```

### 根因

dartic 编译器采用 **caller-side defaults** 调用约定：默认值由调用方填入，被调方假定参数已正确就位（没有默认值处理字节码）。

CALL_HOST re-route 充当了一个"新调用方"，直接把 args 传给 `_callDarticMethod`，但它 **不知道默认值**（只知道 darticAbsent → 转 null）。对 ref 类型参数 null 是安全的（被调方用 JUMP_IF_NNULL 检测），但对 value 类型参数（bool/int/double）null 无法写入 value 栈。

### 影响范围

任何通过宿主类型变量调用的、带 **value 类型可选参数**（bool/int/double）且参数缺省的方法都会触发。例如 `Iterable.toList({bool growable = true})`。

已知受影响的 co19 测试：
- `LibTest/collection/IterableMixin/toList_A01_t01.dart`
- `LibTest/collection/IterableMixin/toList_A02_t01.dart`
- `LibTest/collection/IterableMixin/IterableMixin_inherited_t01.dart`
- `LibTest/collection/ListMixin/ListMixin_class_A01_t01.dart`

## 方案：删除 re-route，走 bridge face 分发

### 为什么 re-route 多余

Re-route 的目的是解决 Bridge 多态丢失：CALL_HOST 按静态类型走宿主绑定，可能跳过 dartic override。但 bridge face 的生成代码 **已经完整处理了这个逻辑**：

```dart
// iterable_bindings.g.dart — bridge face 生成代码
@override
List toList({bool growable = true}) {                      // ← Dart 原生默认值
    final _$r = _dispatch.invoke(..., 'toList', [growable]); // ← growable 已经是 true
    if (identical(_$r, notOverridden))
        return super.toList(growable: growable);             // ← 宿主 fallback
    return _$r as List;
}
```

Face 一站式处理：默认值（Dart 签名）、dartic override（_dispatch.invoke）、宿主 fallback（super）。Re-route 是条绕过 face 的捷径，绕的同时把 face 已有的能力丢了。

### CALL_HOST receiver 必有 face

CALL_HOST 只在静态类型是宿主类型时生成。如果 receiver 是 DarticObject：

| 静态类型 | 谁处理 |
|----------|--------|
| `Object` | DarticObject 自身 Dart override（object.dart:72-97），内部已调 `_dispatch.invoke` |
| 其他宿主类型 | 必定有 bridge face（否则 host binding 的 `as HostType` 也会失败） |
| `dynamic` | 编译器生成 INVOKE_DYN，不走 CALL_HOST |

不存在"有 CALL_HOST 但没有 face"的场景。

### 改动

`lib/src/runtime/interpreter.dart` CALL_HOST handler：

1. **删除** re-route 代码块（约 lines 2907-2941）
2. **新增** host binding 路径的 face 提取（约 5 行）：

```dart
// host binding 路径，执行 host binding 前
final hostArgs = List<Object?>.generate(
  argCount, (i) => rs.read(rBase + a + 1 + i),
);

// ★ DarticObject → bridge face
final recv = hostArgs[0];
if (recv is DarticObject && recv is! DarticObjectHolder) {
  hostArgs[0] = recv.bridge ?? _extractFace(recv, bindingInfo);
}

_wrapClosureArgs(hostArgs);
final result = hostBindingRegistry!.invoke(runtimeId, hostArgs);
```

`_extractFace` 需要从 `bridgeFactoryRegistry` 按 DarticObject 的 hostInterfaceClassId 获取/创建 face，逻辑与 EXTRACT_FACE opcode handler 相同。

### 验证

1. 上述 4 个 co19 测试通过
2. 回归：跑 LibTest/core、LibTest/async、LibTest/collection（face 分发路径覆盖广）
3. 跑 Language + LanguageFeatures 子集（确保 Bridge 多态不退化）

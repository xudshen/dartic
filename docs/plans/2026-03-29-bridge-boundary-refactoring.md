# Bridge/Face 边界转换重构

## 动机

当前 WRAP_BRIDGE 用 bridge 对象替换了栈上的 DarticObject，导致 VM 内部同时存在 DarticObject 和 bridge 两种表示。这引发了多个分发入口（INVOKE_DYN、GET_FIELD_DYN、SET_FIELD_DYN、dispatchNoSuchMethod）遗漏 DarticObjectHolder 检查的 bug，并且每个新增的分发 handler 都需要记得处理 DarticObjectHolder。

## 核心原则

**VM 内部一切皆 DarticObject，Bridge/Face 是纯粹的边界投影。**

```
┌──────────────────────────────────────────────┐
│              VM 内部 (interpreter)             │
│  栈上只有 DarticObject（或宿主原生值）           │
│  所有分发指令直接操作 DarticObject               │
└──────────┬─────────────────────────┬──────────┘
           │ _toHost()               │ _toVM()
           ▼                         ▲
┌──────────────────────────────────────────────┐
│              Host 世界                        │
│  Bridge（默认）/ Face（按需）/ 宿主原生对象      │
└──────────────────────────────────────────────┘
```

- **VM→Host（出境穿衣）**：DarticObject → `obj.bridge`（仅 extends），或 EXTRACT_FACE（仅 implements，按需）
- **Host→VM（入境脱衣）**：Bridge/Face → `holder.$darticObject`

### Bridge vs Face 严格区分

| | **Bridge** | **Face** |
|---|---|---|
| **语义** | IS-A 宿主类（extends） | LOOKS-LIKE 宿主接口（implements） |
| **触发** | `hostSuperClassName != null` | `hostInterfaceNames != null` |
| **指令** | WRAP_BRIDGE（构造时一次性） | EXTRACT_FACE（CALL_HOST 前按需） |
| **存储** | `obj.bridge`（唯一） | `obj._faces[classId]`（每接口一个） |
| **有 super** | 是（构造宿主状态） | 否 |
| **_toHost 自动转换** | 是 | 否（需显式 EXTRACT_FACE） |

**已知限制**：implements-only 的 DarticObject 放入 host 集合（CREATE_LIST/MAP/SET）时不会自动转换为 face。host 代码遍历集合时 `element as Interface` 会失败。使用方需要显式转换。这是可接受的限制。

## 设计

### 1. 两个核心转换函数

在 interpreter.dart 中新增：

```dart
/// VM→Host：将 VM 内部值转换为 host 可消费的值。
/// - DarticObject with bridge → bridge（穿衣）
/// - DarticClosure → ClosureAdapter proxy（闭包代理）
/// - 其他 → 不变
Object? _toHost(Object? value) {
  if (value is DarticObject && value.bridge != null) {
    return value.bridge!;
  }
  if (value is DarticClosure) {
    return _wrapClosure(value);
  }
  return value;
}

/// 批量版本，替代现有 _wrapClosureArgs。
void _toHostArgs(List<Object?> args) {
  for (var i = 0; i < args.length; i++) {
    args[i] = _toHost(args[i]);
  }
}

/// Host→VM：将 host 世界的值转换为 VM 内部表示。
/// - DarticObjectHolder (bridge/face) → DarticObject（脱衣）
/// - ClosureAdapter proxy → DarticClosure（闭包反查）
/// - 其他 → 不变
Object? _toVM(Object? value) {
  if (value is DarticObjectHolder) {
    return value.$darticObject;
  }
  if (value is Function && value is! DarticClosure) {
    return _closureReverseCache[value] ?? value;
  }
  return value;
}
```

`_toHost` 合并了现有 `_wrapClosureArgs`（仅处理闭包）+ 新增 DarticObject→bridge 转换。
`_toVM` 合并了现有 `_unwrapClosureProxy`（仅处理闭包代理）+ 新增 bridge→DarticObject 转换。

现有 `_wrapClosureArgs` 和 `_unwrapClosureProxy` 保留但标记为 deprecated，逐步替换为 `_toHostArgs` / `_toVM`。部分 `_unwrapClosureProxy` 调用点不在 Host→VM 边界（如 extractType 内部），这些保持不变或改用 `_toVM`（效果等价，多了一个 DarticObjectHolder 检查，安全无害）。

### 2. WRAP_BRIDGE — 不替换栈

**文件**: `interpreter.dart` L3605-3623

当前行为：
```dart
final bridgeObj = factory(_activeDarticDispatch!, obj, superArgs);
obj.bridge = bridgeObj;
rs.write(rBase + a, bridgeObj);  // bridge 取代 DarticObject
```

改为：
```dart
final bridgeObj = factory(_activeDarticDispatch!, obj, superArgs);
obj.bridge = bridgeObj;
// 不写回栈 — DarticObject 留在原位
```

这是整个重构的核心改动。从此刻起，VM 栈上所有位置持有的都是 DarticObject。

**编译器配套改动**（`compiler_expressions.dart` L2054-2056）：
```dart
// 当前：extends 或 implements 都发出 WRAP_BRIDGE
if (classInfo.hostSuperClassName != null ||
    classInfo.hostInterfaceNames != null) {
  _emitter.emitABx(Op.wrapBridge, objReg, classId);
}

// 改为：仅 extends 发出 WRAP_BRIDGE
if (classInfo.hostSuperClassName != null) {
  _emitter.emitABx(Op.wrapBridge, objReg, classId);
}
// implements-only 的类不再发出 WRAP_BRIDGE，其 obj.bridge 始终为 null
// face 由 _applyFaceExtractions 在 CALL_HOST 参数处按需发出 EXTRACT_FACE
```

### 3. CALL_HOST — 出境穿衣 + 入境脱衣

**文件**: `interpreter.dart` L2786-2984

#### 3a. Bridge 拦截路径

当前：检查 `receiver is DarticObjectHolder || receiver is DarticObject`，用 `DarticDispatch.invoke(receiver, darticObj, methodName, args)` 拦截。

改为：receiver 从栈上读取，已经是 DarticObject：
```dart
if (receiver is DarticObject && _activeDarticDispatch != null && methodName != null) {
  // args 中的 darticAbsent → null 转换保持不变
  final remaining = List<Object?>.generate(argCount - 1, (i) {
    final v = rs.read(rBase + a + 2 + i);
    return identical(v, darticAbsent) ? null : v;
  });
  final result = _activeDarticDispatch!.invoke(receiver, methodName, remaining);
  if (!identical(result, notOverridden)) {
    rs.write(rBase + a, _toVM(result));  // DarticDispatch 返回 HOST 值（_callMethod wrapper 做了 _toHost），需要脱衣回 VM
    break;
  }
  // 未覆盖 → 回退到宿主绑定（下方 3b）
}
```

#### 3b. 宿主绑定调用

当前：`_wrapClosureArgs(hostArgs)` 后调用 `hostBindingRegistry.invoke()`。

改为：
```dart
final hostArgs = List<Object?>.generate(
  argCount, (i) => rs.read(rBase + a + 1 + i),
);
_toHostArgs(hostArgs);  // 替换 _wrapClosureArgs：DarticObject→bridge + DarticClosure→proxy

final result = hostBindingRegistry!.invoke(runtimeId, hostArgs);
rs.write(rBase + a, _toVM(result));  // 替换 _unwrapClosureProxy：bridge→DarticObject + proxy→closure
```

#### 3c. 特殊路径

- **runtimeType 拦截** (L2794-2814)：receiver 已经是 DarticObject，`extractType` 直接走 DarticObject 分支，简化。
- **Future.then() 防扁平化** (L2816-2873)：args 需要 `_toHost` 转换。
- **List.length= 守卫** (L2875-2905)：不涉及对象转换，不变。

### 4. CREATE_LIST / CREATE_MAP / CREATE_SET — 出境穿衣

这些指令创建 host 集合（Dart 原生 List/Map/Set），元素需要 host 兼容。

**CREATE_LIST** (L3974-3986)：
```dart
// 当前：元素不做任何转换
// 改为：
final list = <Object?>[
  for (var i = 0; i < c; i++)
    _toHost(rs.read(rBase + b + i)),
];
```

**CREATE_MAP** (L3988-4004)：
```dart
// 当前：只 wrap DarticClosure
// 改为：
final key = _toHost(rawKey);
final value = _toHost(rawVal);
```

**CREATE_SET** (L4006-4019)：
```dart
// 当前：只 wrap DarticClosure
// 改为：
set.add(_toHost(v));
```

**CREATE_RECORD** (L4021-4042)：**不变**。DarticRecord 是 dartic 内部对象，不需要转换。

### 5. _runNestedDispatch — 入境脱衣

**文件**: `interpreter.dart` L828-967

host 代码通过 bridge 回调、ClosureAdapter、DarticObject.noSuchMethod 进入 VM。receiver 和 args 可能是 bridge 对象。

**必须显式转换 receiver 和所有 args**：

```dart
// receiver 放置 (L887):
final vmReceiver = _toVM(receiver);  // bridge → DarticObject
rs.write(rBase + 2, vmReceiver);

// args 必须在 _routeArgs 之前逐个转换:
for (var i = 0; i < args.length; i++) {
  args[i] = _toVM(args[i]);  // bridge args → DarticObject
}
// 然后传入 _routeArgs
```

注意：ITA auto-load（L891-895）当前从 receiver 提取 DarticObject — 改为直接从已脱衣的 vmReceiver 读取，无需额外提取。

**为什么必须在这里转换**：DarticDispatch.invoke 被 bridge 覆写调用，bridge 覆写的 args 直接来自 host Dart 代码。host 代码可能传入 bridge 对象（例如 host 持有一个 bridge，将其作为参数传给 dartic 方法）。如果不在 _runNestedDispatch 入口脱衣，bridge 会泄漏到 VM 栈上。

### 6. invokeClosure — 双向转换

**文件**: `interpreter.dart` L609-630

```dart
Object? invokeClosure(DarticClosure closure, List<Object?> args) {
  final module = _activeModule!;
  final proto = closure.funcProto;
  // args 从 host 来 → 入境脱衣
  final vmArgs = [for (final a in args) _toVM(a)];
  final result = _runNestedDispatch(
    module: module, proto: proto, args: vmArgs,
    upvalues: closure.upvalues, fta: closure.boundFTA,
  );
  return _toHost(result);  // 结果出境穿衣
}
```

### 7. DarticDispatch — API 简化

**文件**: `dartic_dispatch.dart`

#### 7a. invoke — 删除 receiver 参数

当前签名：
```dart
Object? invoke(Object receiver, DarticObject darticObject, String method, List<Object?> args)
```

改为：
```dart
Object? invoke(DarticObject darticObject, String method, List<Object?> args)
```

VM 内部 receiver 就是 DarticObject，不再需要单独的 receiver 参数。`_callMethod` 传 `darticObject` 作为 receiver。

args 从 host 传入需要脱衣，结果返回 host 需要穿衣：
```dart
Object? invoke(DarticObject darticObject, String method, List<Object?> args) {
  final nameIdx = _module.constantPool.lookupNameIndex(method);
  if (nameIdx < 0) return notOverridden;
  final classes = _module.classes;
  for (var cid = darticObject.classId; cid >= 0; cid = classes[cid].superClassId) {
    final proto = classes[cid].methods[nameIdx];
    if (proto != null) {
      if (proto.paramCount == 0 && args.isNotEmpty) return notOverridden;
      return _callMethod(_module, proto, darticObject, args);
      // _callMethod → _runNestedDispatch 内部处理 args 脱衣
      // _runNestedDispatch 返回的是 VM 值
      // 但 invoke 的调用方是 bridge 覆写（host 代码）→ 需要穿衣
      // 穿衣在 _runNestedDispatch 的出口（invokeClosure 模式）还是这里？
      // → 在 _callMethod 回调中处理：见下方说明
    }
  }
  return notOverridden;
}
```

**穿衣位置决策**：`_callMethod` 回调指向 `interpreter._callDarticMethod`。`_callDarticMethod` 调用 `_runNestedDispatch` 返回 VM 值。但 `DarticDispatch.invoke` 的调用方是 bridge 覆写（host 代码），需要 host 值。因此在 `_callDarticMethod` 外面包一层转换：

```dart
// 在 interpreter 中，构造 DarticDispatch 时传入的 callMethod 回调：
_activeDarticDispatch = DarticDispatch(
  module: module,
  callMethod: (module, proto, receiver, args) {
    final result = _callDarticMethod(module, proto, receiver, args);
    return _toHost(result);  // 结果出境穿衣
  },
  lateSentinel: lateSentinel,
);
```

或者更简洁：在 DarticDispatch.invoke 返回前统一穿衣：
```dart
return _toHost(_callMethod(_module, proto, darticObject, args));
```

但这要求 DarticDispatch 能访问 `_toHost`。可以将 `_toHost` 作为回调注入 DarticDispatch，或者让 `_callMethod` 回调自己做穿衣。

**推荐**：在 `_callDarticMethod` wrapper 中做穿衣，因为 `_callDarticMethod` 是 DarticDispatch 与 interpreter 的唯一桥梁。

#### 7b. get — 删除 receiver 参数 + 字段读取穿衣

```dart
Object? get(DarticObject darticObject, String property) {
  final nameIdx = _module.constantPool.lookupNameIndex(property);
  if (nameIdx < 0) return notOverridden;
  final classes = _module.classes;
  // getter 方法优先
  for (var cid = darticObject.classId; cid >= 0; cid = classes[cid].superClassId) {
    final proto = classes[cid].methods[nameIdx];
    if (proto != null && proto.paramCount == 0) {
      return _callMethod(_module, proto, darticObject, const []);
      // _callMethod wrapper 已做 _toHost（见 7a 推荐方案）
    }
  }
  // 字段回退 — 需要显式穿衣
  final fieldLayout = classes[darticObject.classId].fields[nameIdx];
  if (fieldLayout != null) {
    final rawValue = _readField(darticObject, fieldLayout, property);
    return _toHost(rawValue);  // ★ 字段值出境穿衣
  }
  return notOverridden;
}
```

**关键**：`_readField` 返回 VM 内部值（可能是 DarticObject）。bridge getter 覆写的调用方在 host 世界，需要 bridge。`_callMethod` 路径通过 wrapper 自动穿衣，但 `_readField` 路径必须显式 `_toHost`。

#### 7c. set — 删除 receiver 参数 + 写入值脱衣

```dart
bool set(DarticObject darticObject, String property, Object? value) {
  final nameIdx = _module.constantPool.lookupNameIndex('$property=');
  if (nameIdx < 0) {
    // setter 方法未找到 → 尝试字段写入
    final fieldNameIdx = _module.constantPool.lookupNameIndex(property);
    if (fieldNameIdx >= 0) {
      final fieldLayout = classes[darticObject.classId].fields[fieldNameIdx];
      if (fieldLayout != null) {
        final vmValue = _toVM(value);  // ★ host 值入境脱衣
        _writeField(darticObject, fieldLayout, property, vmValue);
        return true;
      }
    }
    return false;
  }
  // setter 方法 — args 经过 _runNestedDispatch 自动脱衣
  for (var cid = darticObject.classId; cid >= 0; cid = classes[cid].superClassId) {
    final proto = classes[cid].methods[nameIdx];
    if (proto != null) {
      _callMethod(_module, proto, darticObject, [value]);
      return true;
    }
  }
  return false;
}
```

**关键**：`value` 从 bridge setter 覆写传入（host 世界），可能是 bridge 对象。写入 dartic 字段前必须 `_toVM` 脱衣。`_callMethod` 路径经过 `_runNestedDispatch` 内部脱衣（见 Section 5）。

### 8. Gen Tool — 更新生成模板

**文件**: `packages/dartic_cli/lib/src/generator/emitter/binding_emitter.dart`

#### 8a. Bridge 方法覆写

当前：
```dart
final _$r = _dispatch.invoke(
  $darticObject.bridge ?? $darticObject,  // receiver
  $darticObject,                           // darticObject
  'methodName',
  [args],
);
```

改为：
```dart
final _$r = _dispatch.invoke(
  $darticObject,
  'methodName',
  [args],
);
```

受影响的模板位置（全在 binding_emitter.dart）：
- L2200: 方法覆写 `_dispatch.invoke`
- L2396: getter 覆写 `_dispatch.get`
- L2419: setter 覆写 `_dispatch.set`
- L2442/2452/2464/2477/2490: 操作符覆写
- L1823/1837: toString 覆写
- L1853: hashCode 覆写
- L1868: == 覆写

#### 8b. 重新生成所有 .g.dart

修改模板后，运行 `dartic gen` 重新生成 209 个 binding 文件。

### 9. —VM 分发指令  简化

所有以下指令不再需要 DarticObjectHolder 检查：

#### CALL_VIRTUAL (L3049-3059)
```dart
// 当前：
if (receiver is DarticObject) { darticObj = receiver; }
else if (receiver is DarticObjectHolder) { darticObj = receiver.$darticObject; }
else { darticObj = null; }

// 改为：
final darticObj = receiver is DarticObject ? receiver : null;
```

receiver 放置到 callee 的 this 位置保持不变：`rs.write(rBase + 2, receiver)` — receiver 就是 DarticObject。

**`this` 传播链分析**：dartic 方法体内 `this` 是 DarticObject。当方法体执行 CALL_HOST（调用宿主方法）时，receiver 是 DarticObject，CALL_HOST 的 bridge 拦截路径（Section 3a）检查 `receiver is DarticObject` → DarticDispatch.invoke → 如果 dartic 有覆盖就执行，否则 notOverridden → 回退到宿主绑定。回退时需要将 receiver 转为 bridge：`hostArgs[0] = _toHost(receiver)` → 宿主绑定收到 bridge → Dart 虚分发到 bridge 覆写 → bridge 覆写内 `super.method()` → 正确调用宿主 super。

当方法体执行 CALL_HOST 的 `$super$` 绑定（super 调用）时，receiver 是 DarticObject → `_toHostArgs` 转为 bridge → `$super$` 绑定 cast `args[0] as _$BridgeClass` → 调用 `_super$method()` → `super.method()` → 正确。

#### CALL_SUPER (L3337-3342)
同理简化，删除 DarticObjectHolder 检查。

#### INVOKE_DYN (L4554-4735)
`if (receiver is DarticObject)` 分支现在覆盖所有 bridge 对象（因为 bridge 不在栈上了）。

**新增 bridge fallback 路径**（在 dartic 方法表未命中后、noSuchMethod 前）：
```dart
// dartic 方法未找到 + receiver 有 bridge → 尝试宿主方法
if (receiver.bridge != null && _hostClassRegistry != null) {
  final bridgeReceiver = receiver.bridge!;
  final hostArgs = [for (final a in callerPositional) _toHost(a)];
  // 注意：_toHost 已包含 DarticClosure→proxy 转换，不需要再调 _wrapClosureArgs
  final hostResult = _hostClassRegistry!.invokeMethod(
    bridgeReceiver, name, hostArgs,
  );
  if (!identical(hostResult, HostClassRegistry.notFound)) {
    rs.write(rBase + a, _toVM(hostResult));
    continue;
  }
}
// noSuchMethod fallback
```

这是 bridge 联动的关键 — 当 dartic 方法表中没有（纯宿主方法），通过 bridge 的覆写间接调用 host super。注意 `receiver.bridge != null` 的守卫确保此路径仅对 extends-based 类生效，implements-only 类（`bridge == null`）直接走 noSuchMethod。

#### GET_FIELD_DYN (L4112-4224)
`if (receiver is DarticObject)` 现在覆盖 bridge 对象。

**新增 bridge fallback 路径**（在 dartic 字段/getter 未找到后）：
```dart
if (receiver.bridge != null && _hostClassRegistry != null) {
  final hostResult = _hostClassRegistry!.getProperty(receiver.bridge!, name);
  if (!identical(hostResult, HostClassRegistry.notFound)) {
    rs.write(rBase + a, _toVM(hostResult));
    continue;
  }
}
```

#### SET_FIELD_DYN (L4242-4406)
同理，新增 bridge fallback。

#### dispatchNoSuchMethod (L2005-2062)
`if (receiver is DarticObject)` 现在覆盖 bridge 对象，dartic noSuchMethod 覆写直接生效。

### 10. extractType — 简化

**文件**: `subtype_checker.dart` L460-465

DarticObject 是主路径。保留 DarticObjectHolder 作安全网（边界转换遗漏时不会 crash）：

```dart
if (value is DarticObject) {
  final rt = value.runtimeType_;
  if (rt != null) return rt;
  return registry.intern(value.classId, const []);
}
// 安全网：不应到达，但防止边界遗漏
if (value is DarticObjectHolder) {
  final obj = value.$darticObject;
  final rt = obj.runtimeType_;
  if (rt != null) return rt;
  return registry.intern(obj.classId, const []);
}
```

### 11. DarticObject 方法 — 边界转换

**文件**: `object.dart`

DarticObject 的 toString/hashCode/==/noSuchMethod 是 Host→VM→Host 边界穿越点。host 代码直接调用这些方法（因为无 bridge 的 DarticObject 或 bridge 未覆盖的场景），它们通过 DarticDispatch 进入 VM，结果返回 host。

**关键：args 从 host 来，需要 _toVM 脱衣。**

- `toString()` (L73-81): 无 args → DarticDispatch.invoke 返回 String（原生值）→ 穿衣无影响 → **不需修改**。
- `hashCode` (L84-91): 无 args → 返回 int → **不需修改**。
- `==` (L128-141):
  - `other` 参数从 host 来，可能是 bridge → 传给 `d.invoke(this, '==', [other])` 前需要 **`_toVM(other)`**。
  - 但 DarticObject 自身无法访问 interpreter 的 `_toVM`。**解决方案**：在 DarticDispatch.invoke 内部对 args 做 _toVM（见 Section 7a）。
  - DarticObjectHolder 身份比较保留 — 当 host 比较 DarticObject 和 bridge 时仍需要。
- `noSuchMethod` (L102-125):
  - `invocation.positionalArguments` 从 host 来，可能包含 bridge 对象 → 传给 DarticDispatch 前需要脱衣。
  - **解决方案**：同上，在 DarticDispatch.invoke 内部统一脱衣。

**推荐统一方案**：在 DarticDispatch.invoke/get/set 内部对所有 args 调用 `_toVM`。这样所有经过 DarticDispatch 进入 VM 的值都自动脱衣，DarticObject 的方法无需单独处理。

```dart
// DarticDispatch.invoke 内部：
Object? invoke(DarticObject darticObject, String method, List<Object?> args) {
  // ... method lookup ...
  // args 统一脱衣（bridge → DarticObject, proxy → DarticClosure）
  final vmArgs = [for (final a in args) _toVM(a)];
  return _callMethod(_module, proto, darticObject, vmArgs);
}
```

这要求 DarticDispatch 持有 `_toVM` 的引用。方案：
- 在构造 DarticDispatch 时注入 `_toVM` / `_toHost` 回调，或
- DarticDispatch 自己实现简化版（只检查 DarticObjectHolder）

### 12. EXTRACT_FACE — 不变

EXTRACT_FACE 产出的 face 对象是临时的，直接传入紧接的 CALL_HOST 作为参数。face 是 host 对象（implements 宿主接口），写到寄存器后由 CALL_HOST 读取传给宿主。这不违反"VM 内 DarticObject"原则 — face 寄存器是跨越边界的临时中转站。

**编译器不变量**：EXTRACT_FACE 目标寄存器只能被紧随其后的 CALL_HOST 消费。如果 face 对象被存入变量或其他长生命周期位置，host 对象就会泄漏到 VM 栈上，违反核心原则。当前编译器始终保证此不变量（EXTRACT_FACE 仅在 `_applyFaceExtractions` 中发出，紧接 CALL_HOST）。

### 13. 异步恢复路径 — 安全（无需修改）

`_resumeFrame`（await 恢复）将 Future resolve 的值写回 VM 栈。分析：

- dartic async 函数 `await` 一个 Future → Future.then 回调接收 resolve 值
- resolve 值来源：
  - 宿主 Future（如 `http.get()`）→ 返回 host 原生值（String/int/...）→ 无需转换
  - dartic async 函数返回 `this` → `ASYNC_RETURN` 读取 rBase+a → 此时是 DarticObject → Completer.complete(DarticObject) → Future resolve 值是 DarticObject → 写回 VM 栈 → 正确
  - dartic async 函数返回另一个 bridge 对象 → 同上，DarticObject 直接传递 → 正确

~~唯一潜在问题：host 代码创建 Future.value(bridge) 然后 dartic 代码 await 它 → resolve 值是 bridge → 需要 _toVM。但此路径通过 ClosureAdapter 回调进入 VM → invokeClosure → _runNestedDispatch → Section 5 的 args 脱衣覆盖此场景。~~

~~**结论**：异步恢复路径无需额外修改。~~

**更正**：调研发现 thenCallback 不是 ClosureAdapter — 是 interpreter 内部直接创建的 Dart 闭包，不经过 invokeClosure。需要显式转换。

#### 13a. ASYNC_RETURN — VM→Host 出境（需要 _toHost）

```dart
// L4919: Completer.complete 传递 dartic 异步函数返回值给宿主 Future
var result = rs.read(rBase + a);  // DarticObject
frame.resultCompleter!.complete(_toHost(result));  // ★ 穿衣后交给宿主
```

如果 host 代码 await 这个 Future，得到的应该是 bridge（而不是原始 DarticObject）。

#### 13b. thenCallback / resumeValue — Host→VM 入境（需要 _toVM）

```dart
// L1394-1418: _registerAwaitCallbacks
frame.thenCallback ??= (Object? result) {
  // ... FutureBox unwrapping ...
  frame.resumeValue = _toVM(result);  // ★ 宿主 Future resolve 值可能是 bridge → 脱衣
};
// L1576: _resumeFrame
refStack.write(rBase + frame.awaitDestReg, frame.resumeValue);  // 已是 VM 值
```

#### 13c. YIELD in async* — VM→Host 出境（需要 _toHost）

```dart
// L5185: yield value → host StreamController
final value = rs.read(rBase + a);
controller.add(_toHost(value));  // ★ DarticObject → bridge 后进入宿主 Stream
```

### 14. Op.call Function.apply 返回值

```dart
// L2533: Function.apply fallback 返回值需要 _toVM（可能返回 bridge）
rs.write(rBase + a, _toVM(Function.apply(raw, posArgs, namedArgs)));
// 当前用 _unwrapClosureProxy 只处理闭包代理，不处理 bridge
```

## 决策记录

| 问题 | 决策 | 理由 |
|------|------|------|
| WRAP_BRIDGE 是否替换栈 | 不替换 | VM 内统一 DarticObject，消除分发遗漏 |
| WRAP_BRIDGE 触发条件 | 仅 `hostSuperClassName != null`（extends） | bridge = IS-A 宿主类；implements-only 由 EXTRACT_FACE 按需处理 |
| implements-only 对象放入 host 集合 | 不自动转换（已知限制） | 使用方需显式 EXTRACT_FACE 或接受 cast 失败 |
| 边界转换方式 | 集中式 `_toHost`/`_toVM` | 替代分散的 `_wrapClosureArgs`/`_unwrapClosureProxy`，减少遗漏风险 |
| DarticDispatch receiver 参数 | Phase 2 删除 | 先保留兼容，快速验证核心方案后再改 API + gen tool |
| CREATE_RECORD 是否转换 | 不转换 | DarticRecord 是 dartic 内部对象 |
| extractType DarticObjectHolder 分支 | 保留作安全网 | 防止边界遗漏，无性能影响 |
| _unwrapClosureProxy 是否删除 | 逐步替换为 _toVM | 部分调用点可直接替换，部分保持向后兼容 |
| EXTRACT_FACE 产出是否留在栈上 | 是（host 对象） | 是 CALL_HOST 参数的临时中转，不违反原则 |
| INVOKE_DYN bridge fallback | dartic 方法表优先 → HostClassRegistry 回退 | dartic 方法快速路径，宿主方法通过 bridge 覆写 |

## 受影响文件

### Phase 1

| 文件 | 改动类型 |
|------|---------|
| `lib/src/runtime/interpreter.dart` | WRAP_BRIDGE、CALL_HOST、CREATE_LIST/MAP/SET、_runNestedDispatch、invokeClosure、CALL_VIRTUAL、CALL_SUPER、INVOKE_DYN、GET/SET_FIELD_DYN、dispatchNoSuchMethod、_toHost/_toVM 新增 |
| `lib/src/runtime/subtype_checker.dart` | extractType 简化 |
| `lib/src/runtime/object.dart` | DarticObject.== 保留 DarticObjectHolder 比较 |
| `packages/dartic_compiler/.../compiler_expressions.dart` | WRAP_BRIDGE 仅 extends 触发 |

### Phase 2

| 文件 | 改动类型 |
|------|---------|
| `lib/src/bridge/dartic_dispatch.dart` | API 简化（删除 receiver 参数）、内部 args _toVM |
| `packages/dartic_cli/.../binding_emitter.dart` | 更新 bridge 覆写模板（删除 receiver 参数） |
| `packages/dartic_stdlib/.../bindings/**/*.g.dart` (209 files) | 重新生成 |

## 被替代的 plan

- `docs/plans/2026-03-29-dynamic-dispatch-holder-penetration.md` — 完全被本方案替代（其 5 个分发点修复是本方案的子集）

## 分发指令重构指导

当前分发代码 1,844 行（interpreter.dart 的 33%），存在大量重复和过深嵌套。本次重构同步清理。

### 必须提取的共享 Helper

| Helper | 消除的重复 | 涉及 Handler |
|--------|-----------|-------------|
| arg rerouting | 75 行 ×2 完全相同 | Op.call, CALL_VIRTUAL |
| get-then-call | ~70 行 ×2 近乎相同 | INVOKE_DYN（Record + Object 两处） |
| runtimeType 拦截 | 18 行 ×3 | CALL_HOST, CALL_VIRTUAL, GET_FIELD_DYN |
| late sentinel 检查 | ×5 处，且用法不一致（`==` vs `identical`） | GET_FIELD_DYN, SET_FIELD_DYN, INVOKE_DYN |
| bridge fallback | 新增逻辑 ×3 | INVOKE_DYN, GET_FIELD_DYN, SET_FIELD_DYN |

### 结构目标

- 每个 handler 主体控制流不超过 **3 层嵌套**
- INVOKE_DYN 从 388 行降到 **~100 行**（复杂逻辑进 helper）
- Handler 主体只做 **receiver 类型分发 + 调用 helper**，不内联具体逻辑
- CALL_HOST 的特殊路径（Future.then 防扁平、List.length= 守卫）提取为独立方法，不污染主分发流

### 不变量

- late sentinel 统一使用 `identical(value, lateSentinel)` — 不用 `==`
- noSuchMethod Invocation 构造统一用一个 builder helper
- 异常 unwinding 模式统一（`captureWithHost` vs `capture` 的使用条件明确化）

## 实施分阶段

### Phase 1：核心机制（快速验证）

保留 DarticDispatch 现有 API 和 gen tool 不变，仅改 interpreter 侧：

1. **_toHost / _toVM** 新增
2. **WRAP_BRIDGE** 不替换栈 + 仅 extends 触发
3. **CALL_HOST** 出境穿衣 + 入境脱衣（bridge 拦截路径适配 DarticObject receiver）
4. **CREATE_LIST/MAP/SET** 出境穿衣
5. **_runNestedDispatch** 入境脱衣（receiver + args）
6. **invokeClosure** 双向转换
7. **CALL_VIRTUAL / CALL_SUPER** 删除 DarticObjectHolder 检查
8. **INVOKE_DYN / GET_FIELD_DYN / SET_FIELD_DYN** 加 bridge fallback
9. **dispatchNoSuchMethod** 简化
10. **extractType** 简化
11. **ASYNC_RETURN** Completer.complete 出境穿衣（Section 13a）
12. **thenCallback / resumeValue** 入境脱衣（Section 13b）
13. **YIELD in async*** controller.add 出境穿衣（Section 13c）
14. **Op.call Function.apply** 返回值 `_toVM`（Section 14）

**DarticDispatch 兼容处理**：Phase 1 中 DarticDispatch API 不变（保留 receiver 参数）。
- CALL_HOST bridge 拦截调用 `_activeDarticDispatch!.invoke(receiver, darticObj, methodName, args)` — receiver 传 DarticObject（而非 bridge），darticObj 也是同一个 DarticObject
- DarticObject.toString/==/hashCode/noSuchMethod 调用 `d.invoke(this, this, ...)` — 两个参数都是 DarticObject，兼容
- bridge 覆写中 `_dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, ...)` — 第一个参数是 bridge，但 _runNestedDispatch 入口 _toVM 会脱衣为 DarticObject，**兼容**
- _callMethod wrapper 做 `_toHost(result)` 穿衣

→ 跑 `dart test`（~3000 用例）+ co19 基线验证

### Phase 2：API 清理 + Gen Tool

Phase 1 验证通过后：

1. **DarticDispatch** API 重构：
   - 删除 receiver 参数
   - 拆分为两套方法：`invoke` / `get` / `set`（Host 调用，内部做 args _toVM + result _toHost）和 `invokeFromVM` / `getFromVM`（VM 调用，无转换）
   - CALL_HOST bridge 拦截改用 `invokeFromVM` → 消除 Phase 1 中 _toHost→_toVM 往返开销
   - Bridge 覆写 / DarticObject 方法继续用 `invoke` / `get` / `set`
2. **binding_emitter.dart** 更新模板（删除 receiver 参数）
3. **dartic gen** 重新生成 209 个 .g.dart
4. 再跑全量测试

## 验证策略

1. Phase 1 完成后跑 `dart test`（~3000 用例）确认核心功能
2. Phase 2 完成后再跑 `dart test`
3. 跑 co19 基线 8 个类别确认无回归
4. 重点验证场景：
   - **extends bridge 回归**：dartic class extends Duration/Error/Stream 等 → CALL_HOST super 方法调用链是否正确（DarticObject-as-this → _toHost → bridge → host binding）
   - **INVOKE_DYN on bridge**：动态调用 bridge 对象的 dartic 方法和宿主方法
   - **host 集合中的 bridge 对象**：`[MyWidget()]` 传给 host API → host 迭代 → is Widget 检查通过
   - **bridge 回调返回值**：dartic 方法返回 bridge 对象 → host 接收 → 类型正确
   - **DarticObject.== with bridge**：host 比较 DarticObject 和 bridge → 身份一致
   - **闭包参数穿越**：DarticClosure 通过 host 集合/回调往返 → 身份保持

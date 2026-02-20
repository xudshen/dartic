# Batch 5.5: noSuchMethod 支持

## 概览

为 Dartic VM 的动态分派路径（CALL_VIRTUAL、INVOKE_DYN、GET_FIELD_DYN、SET_FIELD_DYN）添加 `noSuchMethod` 回退支持。同时补全 INVOKE_DYN/GET_FIELD_DYN/SET_FIELD_DYN 对 DarticObject 接收者的分派能力（此前仅支持宿主对象）。

**设计参考：** `docs/design/03-execution-engine.md`（动态分发节）、`docs/design/04-interop.md`（DarticInvocation、HostClassWrapper Invocation 包装器）

**依赖：** Batch 5.1-5.3（CALL_HOST 管线 + dart:core Bridge + HostClassWrapper 动态分发）

---

### Task 5.5.1: ConstantPool.lookupNameIndex + ICEntry.argCount + DarticInvocation

**产出文件：**
- Modify: `lib/src/bytecode/constant_pool.dart`（添加 `lookupNameIndex`）
- Create: `lib/src/runtime/dartic_invocation.dart`（Invocation 具体子类）
- Modify: `lib/src/bytecode/module.dart`（ICEntry 添加 `argCount`）
- Modify: `lib/src/bytecode/serializer.dart`（ICEntry 序列化更新）
- Modify: `lib/src/bytecode/deserializer.dart`（ICEntry 反序列化更新）
- Modify: `lib/src/compiler/compiler_expressions.dart`（ICEntry 创建时传 `argCount`）

**TDD 步骤：**

1. **读设计文档** — Ch3 动态分发节：noSuchMethod 回退需要通过方法名索引查找 `noSuchMethod`，`lookupNameIndex` 提供反向查找。Ch1 内联缓存节：ICEntry 结构新增 `argCount` 用于构造 Invocation
2. **写测试** — ConstantPool `lookupNameIndex` 单元测试；ICEntry 序列化/反序列化 roundtrip 含 argCount；DarticInvocation 三种构造函数属性验证
3. **实现** — ConstantPool 暴露 `_nameDedup` 反向查找；DarticInvocation 实现 `Invocation` 接口的 method/getter/setter 三个命名构造函数；ICEntry 添加 `argCount` 字段并更新序列化/反序列化；编译器 4 处 ICEntry 创建点传入实际参数数量
4. **运行** — `fvm dart analyze && fvm dart test`

---

### Task 5.5.2: HostClassRegistry Invocation 包装器 + InvocationBindings

**产出文件：**
- Modify: `lib/src/bridge/host_class_wrapper.dart`（添加 `_InvocationClassWrapper` + 注册）
- Create: `lib/src/bridge/bindings/invocation_bindings.dart`（Invocation 属性绑定）
- Modify: `lib/src/bridge/core_bindings.dart`（注册 InvocationBindings）

**TDD 步骤：**

1. **读设计文档** — Ch4 HostClassWrapper 节：Invocation 是宿主对象，动态访问走 HostClassRegistry；静态类型访问走 CALL_HOST 需要 CoreBindings 注册
2. **写测试** — HostClassRegistry 对 Invocation 对象的 lookup 返回非 null；InvocationBindings 单元测试
3. **实现** — `_InvocationClassWrapper` 实现 `getProperty`/`invokeMethod` 直接分发 Invocation 属性；在 `HostClassRegistry.lookup` 中添加 `if (receiver is Invocation)` 路由；创建 InvocationBindings 注册 8 个属性绑定
4. **运行** — `fvm dart analyze && fvm dart test`

---

### Task 5.5.3: 动态分派支持 DarticObject 接收者

**产出文件：**
- Modify: `lib/src/runtime/interpreter.dart`（INVOKE_DYN / GET_FIELD_DYN / SET_FIELD_DYN DarticObject 分支）
- Modify: `lib/src/compiler/compiler_classes.dart`（填充 `classInfo.fields` 运行时字段表）

**TDD 步骤：**

1. **读设计文档** — Ch3 动态分发节：DarticObject 通过 classId 查找 DarticClassInfo，在 fields/methods 中按名称索引查找
2. **写测试** — `dynamic obj = Greeter(); obj.greet()` 方法调用；`dynamic obj = Box(77); obj.value` 字段读取；`obj.value = 55` 字段写入
3. **实现** — INVOKE_DYN：查 `classInfo.methods[nameIdx]` 找到方法后通过 `_callDarticMethod` 执行。GET_FIELD_DYN：先查 `classInfo.fields[nameIdx]` 读字段，再查 methods 作为 getter。SET_FIELD_DYN：先查 fields 写字段，再查 `"$name="` setter 方法。编译器 `_registerClass` 补全 `classInfo.fields` 名称索引映射（此前仅有 `_instanceFieldLayouts` 以 `ir.Reference` 为键，运行时无法按名称查找）
4. **运行** — `fvm dart analyze && fvm dart test`

---

### Task 5.5.4: noSuchMethod 回退 + _callDarticMethod 辅助

**产出文件：**
- Modify: `lib/src/runtime/interpreter.dart`（`dispatchNoSuchMethod` 函数 + `_callDarticMethod` 辅助 + 所有分派路径接入）

**TDD 步骤：**

1. **读设计文档** — Ch3 动态分发节 noSuchMethod 回退表：四条分派路径的 Invocation 类型和参数来源
2. **写测试** — noSuchMethod override 返回自定义值（方法/getter/setter）；Invocation 属性正确（memberName/positionalArguments/isGetter/isSetter/isMethod）；未 override 时抛 NoSuchMethodError；try/catch 捕获 NoSuchMethodError
3. **实现** — `_callDarticMethod`：通过 HOST_BOUNDARY 机制执行 DarticObject 方法（解决值类型返回装箱问题）。`dispatchNoSuchMethod`：查 `classInfo.methods[nsmNameIdx]`，有 override 则通过 `_callDarticMethod` 调用，无 override 则抛 NoSuchMethodError。替换所有 `throw DarticError('NoSuchMethodError: ...')` 为 noSuchMethod 回退
4. **运行** — `fvm dart analyze && fvm dart test`

---

### Task 5.5.5: E2E 测试

**产出文件：**
- Create: `test/e2e/no_such_method_test.dart`

**TDD 步骤：**

1. **读设计文档** — 回顾全部分派路径和 noSuchMethod 行为
2. **写测试** — 15 个 E2E 测试覆盖：noSuchMethod override（方法/getter/setter 三种场景）、Invocation 属性访问（memberName/positionalArguments/isGetter/isSetter/isMethod）、未 override 时 NoSuchMethodError（方法/getter 两种场景）、DarticObject 通过 dynamic 类型正常调用已有成员（INVOKE_DYN/GET_FIELD_DYN/SET_FIELD_DYN）、try/catch 捕获 NoSuchMethodError
3. **运行** — `fvm dart analyze && fvm dart test test/e2e/no_such_method_test.dart`
4. **全量回归** — `fvm dart test`（确保零回归）

---

## Commit

```
feat(runtime): add noSuchMethod support for dynamic dispatch paths
```

## 核心发现

- **`classInfo.fields` 未被编译器填充**: 编译器构建了 `_instanceFieldLayouts`（以 `ir.Reference` 为键，供编译期 GET_FIELD_REF/SET_FIELD_REF 使用），但从未填充运行时 `DarticClassInfo.fields`（以名称索引为键）。GET_FIELD_DYN/SET_FIELD_DYN 无法按名称找到字段。修复：在 `_registerClass` 中将字段名注册到 `classInfo.fields`（含继承字段的 putIfAbsent）
- **Invocation 双路径访问**: 当用户代码以 `Invocation` 静态类型访问 `invocation.memberName` 时，编译器生成 `CALL_HOST`（绑定 `dart:core::Invocation::memberName#0`），需要 CoreBindings 注册。当以 `dynamic` 类型访问时，走 `GET_FIELD_DYN` → HostClassRegistry。两条路径都必须覆盖
- **SET_FIELD_DYN resultReg 覆盖**: noSuchMethod 调用使用 `a`（receiver 寄存器）作为 resultReg 会覆盖 receiver 导致后续异常。修复：使用 `b`（value 寄存器，已消费完毕）作为 dummy resultReg
- **动态分派值类型返回不匹配**: INVOKE_DYN/GET_FIELD_DYN 直接压帧调用 DarticObject 方法时，`RETURN_VAL` 写值栈但调用者期望引用栈结果（CAST 报 TypeError）。修复：创建 `_callDarticMethod` 通过 HOST_BOUNDARY 机制执行（与 `invokeClosure` 相同），自动处理值类型装箱

## Batch 完成检查

- [x] 5.5.1 ConstantPool.lookupNameIndex + ICEntry.argCount + DarticInvocation
- [x] 5.5.2 HostClassRegistry Invocation 包装器 + InvocationBindings
- [x] 5.5.3 动态分派支持 DarticObject 接收者
- [x] 5.5.4 noSuchMethod 回退 + _callDarticMethod 辅助
- [x] 5.5.5 E2E 测试
- [x] `fvm dart analyze` 零警告
- [x] `fvm dart test` 全部通过（1888 tests）
- [x] commit 已提交
- [x] 设计文档已更新（Ch1 ICEntry.argCount, Ch3 动态分发, Ch4 DarticInvocation）
- [x] overview.md 已更新

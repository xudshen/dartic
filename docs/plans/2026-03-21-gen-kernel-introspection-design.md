# Gen Tool 全面改进：Kernel 内省 + Audit 系统

**日期**: 2026-03-21
**状态**: POC 通过，Phase 1 实施中

## 问题

当前 `dartic gen` 存在两类问题：

1. **生成不全** — `fromFields` 自动生成依赖"去 `_` 前缀匹配构造参数"的启发式，对字段名≠参数名（Duration）、继承字段（MaterialColor）、私有字段（Utf8Codec）等场景静默跳过。目前 22 个类需要手写 YAML override。
2. **无法验证完整性** — 跳过是静默的，没有机制检测"宿主类有新成员但绑定未生成"或"YAML override 已过期"。

### 根因

Gen tool 使用 `package:analyzer` 做类分析。Analyzer 是发射层工具（生成类型字符串），但在发现层有盲区：

| 信息 | Analyzer | Kernel IR |
|------|:--------:|:---------:|
| 方法签名/类型字符串 | ✅ | ⚠️ 需转换 |
| `FieldInitializer`（field→param 映射） | ❌ | ✅ |
| 私有字段 | ❌ | ✅ |
| 继承字段（完整链） | ⚠️ 只有 own | ✅ |
| 完整公开成员列表 | ⚠️ 可能遗漏 | ✅ |
| const 构造函数标志 | ⚠️ | ✅ |

### POC 关键发现

**`fromFields` 只对 const 构造函数有意义。** `InstanceConstant` 仅由 CFE 常量求值器从 const 构造函数调用产生。非 const 类（如 `JsonUtf8Encoder`）永远不会产生 `InstanceConstant`，其 `_#fromFields` override 是死代码。

POC 数据（platform .dill，525 个有字段的 dart: 类）：

| 分类 | 数量 | 说明 |
|------|-----:|------|
| Trivial（全自动） | 399 | `this.x` 直接赋值 |
| Non-trivial, **非 const** | 50 | 不需要 fromFields（永远不会被调用） |
| Non-trivial, **const** | 2 | Duration, Rectangle — 常量算术，param 已识别可自动生成 |
| 无 unnamed ctor | 74 | 跳过 |

**结论：所有 fromFields 情况都可以 100% 自动处理，零 YAML override。**

const 构造函数的 FieldInitializer 只能包含常量表达式（算术、条件、字面量），不可能出现 `_utf8Encode()` 这种不可逆函数调用。对于常量算术表达式（如 Duration 的 `microseconds + milliseconds * 1000 + ...`），直接传 traced param 值即可正确重建（其他 optional params 默认为 0/null/identity）。

## 方案：双管道架构

### 职责划分

- **Kernel（发现层）**：该生成什么 — 完整成员列表、字段结构、fromFields 映射、继承链、const 标志
- **Analyzer（发射层）**：怎么生成 — 类型字符串、方法签名语法、泛型声明
- **Audit**：两者对比 — Kernel 说有但 Analyzer 没生成的 → 报告遗漏

### Kernel 数据获取

Gen 运行时自动生成 stub `.dart`（import 所有 YAML 声明的**公开**库），`dart compile kernel` 编译为 `.dill`，`loadComponentFromBinary` 加载为 `Component`。编译 stub 时 CFE 会自动加载 platform libraries 作为依赖，因此 Component 中包含所有 `dart:` 库（含 `dart:_internal` 等私有库）的完整 AST。覆盖所有宿主库（dart:、Flutter、第三方包），不限于 platform dill。

hash-based 缓存：URI 列表 + SDK 版本不变 → 直接用缓存 .dill。

### 架构图

```
YAML configs
  → 收集所有 library URI
  → StubDillCompiler (生成 stub + 编译 + 缓存)
  → loadComponentFromBinary → Component
  → KernelIntrospector (发现层)

YAML configs
  → TypeAnalyzer (Analyzer, 发射层)

KernelIntrospector + TypeAnalyzer
  → EnrichedTypeInfo (组合 TypeInfo + KernelClassInfo)
  → BindingEmitter → .g.dart
  → AuditReporter → 对账报告
```

## 模块设计

### 新增模块

```
packages/dartic_cli/lib/src/generator/
  kernel/
    kernel_introspector.dart    — Kernel 发现层核心
    kernel_class_info.dart      — KernelClassInfo / FieldParamMapping 数据模型
    stub_dill_compiler.dart     — stub 生成 + 编译 + 缓存
  audit/
    audit_reporter.dart         — 对账逻辑
    audit_result.dart           — AuditResult / AuditEntry 数据模型
```

### 依赖变更

`packages/dartic_cli/pubspec.yaml` 新增：

```yaml
dependencies:
  kernel:
    path: ../../vendor/dart-sdk/pkg/kernel
```

与 `dartic_compiler` 共享同一个 vendor kernel 包。需要同步检查 `kernel` 的传递依赖（`_fe_analyzer_shared` 等）是否与 `analyzer` 包的版本兼容。

### `StubDillCompiler`

```dart
class StubDillCompiler {
  static Future<ir.Component> compileAndLoad({
    required List<String> libraryUris,
    String? analysisRoot,
    String? cachePath,
  });
}
```

- 从 YAML 配置收集所有 library URI
- **仅 import 公开库**（`dart:core`、`dart:async`、`package:flutter/...`）
- 私有 `dart:` 库（`dart:_internal` 等）不出现在 stub 中，但 CFE 编译时会作为 platform 依赖自动加载到 Component 中
- 缓存 key = sha256(排序后URI列表 + dart版本)
- 缓存位置 = `.dart_tool/dartic_gen_cache/`（需加入 `.gitignore`），可通过 `--cache-path` 覆盖
- Flutter 项目：stub 需要 `--packages` 指定 package_config.json
- **性能**：首次编译 ~5 秒，缓存命中后 <1 秒（仅 loadComponentFromBinary）

### `KernelIntrospector`

```dart
class KernelIntrospector {
  KernelIntrospector(ir.Component component);
  KernelClassInfo? lookup(String libraryUri, String className);
}
```

核心方法：
- `_indexAllClasses()` — 索引 Component 中**所有** library 的所有 class（含 platform 私有库），不仅限于 stub import 的库
- `_collectAllInstanceFields(cls)` — 沿继承链收集所有实例字段，按名字排序
- `_extractFromFieldsMappings(cls)` — 从 `Constructor.initializers` 提取 field→param 映射，**跟踪 RedirectingInitializer 和 SuperInitializer 链**
- `_extractParamRef(expr)` — 递归扫描表达式找 `VariableGet`，识别参数引用
- `_collectPublicMembers(cls)` — 收集完整公开成员集合（"name#arity" 格式，与 TypeInfo 的 binding key 格式一致）

#### fromFields 映射提取核心逻辑

**不再区分 trivial/non-trivial。** 只要 param 被识别，一律自动生成：

1. 遍历 `Constructor.initializers`
2. 对 `FieldInitializer`：递归扫描 `value` 表达式找 `VariableGet`，提取 param 名
3. 对 `RedirectingInitializer`：跟踪参数到目标构造函数，递归提取目标的 FieldInitializer
4. 对 `SuperInitializer`：递归跟踪父类构造函数
5. 无 param 引用的字段（常量初始化如 `_urlSafe = false`）：跳过，不需要参数

**只对 const 构造函数生成 fromFields**（非 const 类跳过——永远不会产生 InstanceConstant）。

**为什么 non-trivial 表达式传 traced param 也能正确重建**：const 构造函数的 FieldInitializer 只能包含常量表达式。对于聚合型表达式如 `microseconds + milliseconds * 1000 + ...`，当只传 traced param（其他 optional params 为默认值 0/null）时，表达式等价于 identity。这是 const 构造函数的结构性保证，不需要做表达式反编译。

#### Mixin Application 处理

`_collectAllInstanceFields` 遍历继承链时需要处理 Kernel 的 mixin application 类：

- **匿名 mixin 类**（如 `_Enum&_Enum&MyMixin`）：`cls.isAnonymousMixin` 为 true 时，字段来自 `cls.mixedInClass`，不是 `cls` 本身。需要从 `mixedInClass` 收集字段，避免重复。
- **`mixedInClass` 为 null** 的情况：CFE 优化可能消除 mixin 中间类，此时跳过。
- **私有字段 library 隔离**：`_var@lib0` 和 `_var@lib1` 是不同字段。按 `field.name.text`（含 library suffix）去重，而非 stripped name。
- **枚举类**：沿继承链向上直到 `_Enum`，确保收集 `_Enum.index` 和 `_Enum._name`。

### `KernelClassInfo` 数据模型

```dart
class KernelClassInfo {
  final String libraryUri;
  final String className;
  final List<KernelFieldInfo> allFields;        // 含继承、私有，按名字排序
  final List<FieldParamMapping>? fromFieldsMappings;  // null = 无 const unnamed ctor
  final Set<String> allPublicMembers;           // "name#arity" 格式
  final bool isConst;           // unnamed ctor 是否 const
  final bool isEnum;
  final bool hasUnnamedCtor;
  final bool isFinal;
}

class KernelFieldInfo {
  final String name;
  final bool isFinal, isLate, isPrivate;
  final String declaringClass;
}

class FieldParamMapping {
  final String fieldName;       // "_duration"
  final String? paramName;      // "microseconds"，null = 常量初始化（不需要参数）
  final bool paramIsNamed;
  final bool paramIsOptional;
}
```

注意：`FieldParamMapping` 不再有 `isTrivial` 字段。只要 `paramName` 非 null 就自动生成，无论表达式复杂度。

### `EnrichedTypeInfo` — 组合而非修改

TypeInfo 的所有字段是 `final` 的，不可 cascade mutation。采用**组合模式**：

```dart
/// 组合 Analyzer 的 TypeInfo 和 Kernel 的 KernelClassInfo
class EnrichedTypeInfo {
  final TypeInfo typeInfo;              // Analyzer 发射层数据（不可变）
  final KernelClassInfo kernelInfo;     // Kernel 发现层数据

  EnrichedTypeInfo(this.typeInfo, this.kernelInfo);

  // 便捷代理（binding_emitter 常用的 TypeInfo 字段）
  String get className => typeInfo.className;
  String get qualifiedName => typeInfo.qualifiedName;
  List<MethodInfo> get methods => typeInfo.methods;
  List<GetterInfo> get getters => typeInfo.getters;
  List<SetterInfo> get setters => typeInfo.setters;
  List<OperatorInfo> get operators => typeInfo.operators;
  List<ConstructorInfo> get constructors => typeInfo.constructors;
  bool get isAbstract => typeInfo.isAbstract;
  // ...

  // Kernel 补充数据
  List<KernelFieldInfo> get allFields => kernelInfo.allFields;
  List<FieldParamMapping>? get fromFieldsMappings => kernelInfo.fromFieldsMappings;
  Set<String> get kernelPublicMembers => kernelInfo.allPublicMembers;
  bool get isConst => kernelInfo.isConst;
  bool get isEnum => kernelInfo.isEnum;
}
```

BindingEmitter 的方法签名从 `TypeInfo` 改为 `EnrichedTypeInfo`。对于不需要 Kernel 数据的方法（bridge 生成等），直接访问 `.typeInfo`。

### fromFields 生成改造

`_writeFromFieldsEntry` 使用 Kernel 映射替代启发式。**全自动，零 YAML override**：

```dart
void _writeFromFieldsEntry(StringBuffer buf, EnrichedTypeInfo info, Set<String> overrideKeys) {
  final mappings = info.fromFieldsMappings;
  final fields = info.allFields;

  // 非 const 类：跳过（永远不会产生 InstanceConstant）
  if (!info.isConst) return;

  // 已有 YAML override：使用 override（向后兼容，audit 会标记为 stale）
  final fieldCount = fields.length;
  final fromFieldsKey = '_#fromFields#$fieldCount';
  if (overrideKeys.contains(fromFieldsKey)) return;

  if (info.isAbstract) return;
  if (mappings == null) return;  // 无 unnamed const ctor

  // 零字段：简单构造
  if (fields.isEmpty) {
    buf.writeln("        '$fromFieldsKey': (args) => ${info.className}(),");
    return;
  }

  // 所有有 param 引用的字段：生成对应参数
  // 无 param 引用的字段（常量初始化）：跳过，构造函数不需要该参数
  final argExprs = <String>[];
  for (var i = 0; i < fields.length; i++) {
    final field = fields[i];
    final mapping = mappings.firstWhereOrNull((m) => m.fieldName == field.name);
    if (mapping == null || mapping.paramName == null) continue;

    // 从 Analyzer 构造参数获取类型字符串
    final ctorParam = _findCtorParam(info, mapping.paramName!);
    final cast = ctorParam != null
        ? _emitCast('args[$i]', ctorParam.type)
        : 'args[$i]';

    if (mapping.paramIsNamed) {
      argExprs.add('${mapping.paramName}: $cast');
    } else {
      argExprs.add(cast);
    }
  }

  buf.writeln("        '$fromFieldsKey': (args) => ${info.className}(${argExprs.join(', ')}),");
}
```

### `AuditReporter`

```dart
class AuditResult {
  final List<AuditEntry> missing;          // Kernel 有但未生成也未 skip
  final List<AuditEntry> skipped;          // 已跳过（附原因）
  final List<AuditEntry> stale;            // YAML override 中 Kernel 无此成员
  final List<AuditEntry> signatureMismatch; // arity 不匹配
}
```

对账逻辑：
- `covered = generatedKeys ∪ skippedKeys ∪ yamlOverrideKeys`
- `missing = kernelPublicMembers - covered`
- `stale` 检测规则：
  - `_#fromFields#N` key：Kernel 可自动生成（const 类 + 所有 param 已识别） → 该 YAML override 过期
  - `_#fromFields#N` key：类非 const → 该 YAML override 是死代码
  - 普通方法 key（如 `toString#0`）：如果 `kernelPublicMembers` 中无此 key → 过期
  - `#N` 构造函数 key：排除（构造函数不在 publicMembers 中）
- `signatureMismatch` = 同名成员 arity 不同

BindingEmitter 在生成过程中收集 `generatedKeys` 和 `skippedKeys`（附原因），生成完毕后传给 AuditReporter。

### Strict 模式

- 默认模式（`dartic gen --all`）：audit 摘要输出到 stderr，不阻断
- Strict 模式（`dartic gen --all --strict`）：missing 或 stale 项 → exit code 2
- YAML 中用 `skip:` 声明显式跳过项，strict 模式下未声明的跳过 → 报错
- `OverrideConfig`（`binding_config.dart`）新增 `skip: List<String>` 字段，`yaml_parser.dart` 的 `_parseOverride` 对应更新

```yaml
overrides:
  Stream:
    skip:
      - listen    # generic method
      - map       # generic method
```

### Gen-Verify 增强

- 新增 `dartic gen-verify audit` 子命令
- `dartic gen-verify`（无参数）追加 audit 步骤
- `binding_completeness_test` 增加 fromFields key 检查和返回值类型检查
- `--emit-tests` 输出 fromFields 覆盖率报告

## 决策记录

| 问题 | 决策 | 理由 |
|------|------|------|
| Kernel IR 接入方式 | Gen tool 直接读 .dill | 信息最完整，实时准确，与 compiler 共享 vendor kernel |
| .dill 来源 | Stub 编译（覆盖所有宿主库） | 不限于 dart:，Flutter/三方包一视同仁 |
| 私有 dart: 库处理 | stub 仅 import 公开库，私有库通过 platform 依赖进入 Component | 私有库无法 import，但 CFE 自动加载 |
| TypeInfo 扩展方式 | EnrichedTypeInfo 组合类 | TypeInfo 字段全部 final，不可 mutation |
| Fallback 策略 | 无 fallback，Kernel 数据缺失 = 报错 | YAML 声明的库一定能编译进 stub |
| 完整性模式 | 默认 audit 报告 + `--strict` CI 模式 | 开发不阻断，CI 强制覆盖 |
| fromFields trivial/non-trivial | **不区分**，只要 param 识别就自动生成 | const 构造函数的 FieldInitializer 只能包含常量表达式，传 traced param 即可正确重建 |
| 非 const 类 fromFields | **跳过**（不生成） | 非 const 类永远不会产生 InstanceConstant，fromFields 是死代码 |
| `_#fromFields` stale 检测 | Kernel 可自动生成 → YAML override 过期；类非 const → 死代码 | 精确检测 |
| 现有 YAML `_#fromFields` override | Phase 2 完成后可清理删除 | Audit 会标记为 stale |

## 分阶段实施

```
Phase 0 (POC) ✅        → tool/fromfields_poc.dart
    │                      结果: 15/15 override 覆盖, 2 const non-trivial 可自动处理
    ▼
Phase 1 (Kernel 集成)   → kernel/ 模块 + StubDillCompiler + Runner 集成
    │                      验证: dartic gen --all 正常运行
    │                      含: dartic_cli pubspec.yaml 加 kernel 依赖
    │                      含: .dart_tool/dartic_gen_cache/ 加入 .gitignore
    ├──────────────┐
    ▼              ▼
Phase 2          Phase 3
(fromFields)     (Audit)
    │              │     Phase 2 验证: gen-verify test 通过, 覆盖率 100%
    │              │     Phase 2 含: 清理现有 YAML _#fromFields override
    │              │     Phase 3 验证: gen --all --strict 通过
    │              │     含: OverrideConfig + yaml_parser 加 skip 字段
    └──────┬───────┘
           ▼
       Phase 4           → gen-verify audit + fromFields 覆盖率报告
    (Gen-Verify)           验证: gen-verify 全流程通过
```

Phase 2 和 Phase 3 可并行开发（需 Phase 1 API 冻结后再开始）。

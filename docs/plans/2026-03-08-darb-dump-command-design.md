# dartic dump 命令设计

## 背景

类似 `dart dump-kernel` 可以查看 .dill 文件内容，dartic 需要一个 `dump` 命令来查看 .darb 字节码文件，方便调试和排查。

## 命令接口

```bash
dartic dump <file.darb>                  # 摘要模式
dartic dump <file.darb> --full           # 完整反汇编
dartic dump <file.darb> --function main  # 按名称过滤
dartic dump <file.darb> --function 12    # 按 funcId 过滤
```

- 输出到 stdout，用户可自行重定向到文件
- `--function` 同时支持名称（模糊匹配 contains）和 funcId（优先尝试 int.parse）

## 输出格式

### 摘要模式（默认）

```
DARB v2 | CRC32: 0xABCD1234 | 1024 bytes

Constants: 12 refs, 5 ints, 3 doubles, 8 names
Functions: 15 (entry: #0 "main")
Classes:   3
Globals:   4
Exports:   2 (main, runApp)
Bindings:  6

── functions ──
  #0  main (params: 1, val: 4, ref: 3)
  #1  _helper (params: 0, val: 2, ref: 1)
  ...

── classes ──
  #0  MyClass (methods: 3, fields: 2)
  ...
```

### Full 模式增加内容

- 常量池四分区完整内容列表
- 每个函数逐条指令反汇编（分段注释风格）
- 每个函数的异常表、内联缓存表、upvalue 描述（非空时附在函数末尾）
- 类表的方法/字段/父类型/修饰符详情

### 指令反汇编格式

```
── function #12: calculateTotal (params: 2, val: 3, ref: 2, return: ref) ──
0000: LOAD_CONST    r0, #3          ; int 42
0001: LOAD_CONST    r1, #5          ; int 100
0002: ADD_INT       r2, r0, r1
0003: CALL_STATIC   r0, f12         ; → "calculateTotal" (params: 2)
...
  exception handlers:
    [0008..0015] → 0016 (catch r3)
  upvalues:
    uv0: local r2 from parent
    uv1: upvalue uv0 from parent
── end calculateTotal ──
```

WIDE 指令显示为单行：
```
0042: WIDE LOAD_CONST  r256, #70000   ; "very long string..."
```

### 指令注释规则

| 操作数指向 | 注释内容 | 涉及的 opcode 举例 |
|-----------|---------|-------------------|
| refs 常量池 | 实际值（string/type/null） | `LOAD_CONST` |
| ints 常量池 | 整数值 | `LOAD_CONST_INT` |
| doubles 常量池 | 浮点值 | `LOAD_CONST_DBL` |
| names 常量池 | 属性名 | `GET_FIELD_DYN`, `INVOKE_DYN` |
| 函数表 | 函数名 | `CALL_STATIC`, `CLOSURE` |
| 类表 | 类名 | `NEW_INSTANCE`, `IS_TYPE` |
| 绑定表 | 符号名 | `CALL_HOST` |
| 跳转偏移 | 绝对 PC | `JUMP`, `JUMP_IF_TRUE` |

## 实现组件

| 组件 | 文件 | 职责 |
|------|------|------|
| opcode 元数据表 | `lib/src/bytecode/op_metadata.dart` | opcode → 名称、编码格式 |
| 反汇编器 | `lib/src/bytecode/disassembler.dart` | DarticModule → 可读文本 |
| CLI 命令 | `packages/dartic_cli/lib/src/commands/dump_command.dart` | 读取 .darb、调用反汇编器、输出 |
| 命令注册 | `packages/dartic_cli/lib/src/cli_runner.dart` | 添加 DumpCommand |

### opcode 元数据表

```dart
enum InstrFormat { abc, aBx, asBx, ax, sAx }

class OpMeta {
  final String name;
  final InstrFormat format;
  const OpMeta(this.name, this.format);
}

const Map<int, OpMeta> opTable = {
  Op.loadConst:    OpMeta('LOAD_CONST', InstrFormat.aBx),
  Op.addInt:       OpMeta('ADD_INT', InstrFormat.abc),
  Op.jump:         OpMeta('JUMP', InstrFormat.asBx),
  // ... 155 entries
};
```

### 反汇编器结构

```
disassembleModule(DarticModule, {full, functionFilter}) → String
  ├── _formatHeader(module)
  ├── _formatSummary(module)
  └── if full:
      ├── _formatConstantPool(pool)
      ├── _formatClassTable(classes)
      └── for each function:
          ├── _formatFuncHeader(func)
          ├── _formatInstructions(func, module)
          ├── _formatExceptionTable(func)
          ├── _formatUpvalues(func)
          └── _formatICTable(func)
```

## 设计决策

| 问题 | 决策 | 理由 |
|------|------|------|
| 反汇编逻辑放哪 | 核心包 `lib/src/bytecode/` | 非 CLI 场景也能复用（测试、嵌入调试） |
| 复用 deserializer | 是 | 已有完整的 .darb → DarticModule 反序列化 |
| opcode 元数据放哪 | 独立文件 `op_metadata.dart` | 与 `opcodes.dart` 分离，避免污染核心定义 |
| 输出用 Logger 还是 print | `stdout.write` | dump 是数据输出，不需要 Logger 的 spinner/emoji |
| 反汇编器用 StringBuffer 还是 Stream | `StringBuffer` | darb 文件不会大到需要流式处理 |
| 函数过滤匹配策略 | 先尝试 int.parse → funcId，失败则按名称 contains 匹配 | 兼顾精确定位和日常使用 |
| TypeTemplate 如何显示 | 递归格式化为类 Dart 语法（如 `List<int>?`） | 可读性最佳 |

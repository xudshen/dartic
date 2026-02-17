# dartic 架构

## 项目定位

dartic 是一个运行于 Dart VM 内部的自定义字节码解释器。以 Dart Kernel（.dill 文件）为输入，编译为寄存器式字节码，在纯 Dart 实现的运行时中执行，通过 Bridge 层与宿主 Dart VM 双向互调。

## 术语

| 术语 | 含义 |
|------|------|
| 宿主 VM / VM | 运行 dartic 的 Dart VM 进程 |
| 解释器 | dartic 字节码解释器 |
| Bridge | 预生成的宿主类子类，用于 extends/implements 宿主类型 |
| 代理（Proxy） | 运行时按需创建的包装对象（GenericProxy / CallbackProxy） |

## 目标场景

- **热更新（Code Push）**：在 iOS 等禁止 JIT 的平台上，通过下发字节码实现动态更新
- **插件/脚本系统**：安全、可控的第三方代码执行，支持沙箱化脚本运行

## 性能目标

AOT 原生代码的 **1/10+**。关键手段：寄存器式字节码、`Uint32List` 紧凑指令、共享 Buffer 双视图值栈。

## 编译与执行流程

```
Dart 源码 ──CFE──► .dill (Kernel AST) ──dartic 编译器──► .darticb (字节码)
                                              │
                                        Bridge 代码（自动生成）
                                              │
                                              ▼
                                    dartic 运行时（设备端执行）
```

编译在本机（开发/CI）完成，设备端仅加载和执行。

## 架构分层

```
┌─────────────────────────────────────────────────┐
│  宿主 Dart VM                                    │
├─────────────────────────────────────────────────┤
│  安全沙箱层       字节码验证 · 指令计数 · 调用深度  │  Ch7
├─────────────────────────────────────────────────┤
│  异步子系统       帧快照续体 · Completer 桥接      │  Ch6
├─────────────────────────────────────────────────┤
│  泛型系统         延迟按需实化 · RuntimeType 驻留   │  Ch5
├─────────────────────────────────────────────────┤
│  编译器（离线）    Kernel 加载 · 寄存器分配 · 优化遍  │  Ch4
├─────────────────────────────────────────────────┤
│  Bridge / 互调    Bridge 类 · 代理缓存 · 回调代理   │  Ch3
├─────────────────────────────────────────────────┤
│  运行时           双视图栈 · 分发循环 · IC · GC     │  Ch2
├─────────────────────────────────────────────────┤
│  字节码 ISA       32 位定宽指令 · 类型特化操作码     │  Ch1
└─────────────────────────────────────────────────┘
```

## 设计文档索引

| Chapter | 文件 | 内容 |
|---------|------|------|
| Ch0 | `docs/design/00-overview.md` | 架构总览、定位差异 |
| Ch1 | `docs/design/01-bytecode-isa.md` | 32 位定宽指令集、操作码编号、常量池 |
| Ch2 | `docs/design/02-runtime.md` | 双视图值栈、引用栈、分发循环、IC、对象模型 |
| Ch3 | `docs/design/03-interop.md` | Bridge、代理缓存、回调代理、跨边界泛型 |
| Ch4 | `docs/design/04-compiler.md` | Kernel 遍历、LSRA、闭包编译、.darticb 格式 |
| Ch5 | `docs/design/05-generics.md` | RuntimeType 驻留、ITA/FTA、子类型检查 |
| Ch6 | `docs/design/06-async.md` | async/await 帧快照、生成器、协作调度 |
| Ch7 | `docs/design/07-sandbox.md` | 字节码验证、fuel 计数、调用深度限制 |

## 技术栈

- **Dart SDK** 3.10.7 via FVM (Flutter 3.38.7)
- **package:kernel** — Dart SDK 内部包，通过 git 依赖引入
- **dart:typed_data** — 值栈和字节码存储的基础

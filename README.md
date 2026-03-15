# dartic

A lightweight Dart bytecode interpreter for embedding and Flutter hot-update.

Compile Dart source to `.darb` bytecode ahead of time, then load and execute it
inside any Dart or Flutter app -- no code generation, no `dart:mirrors`, pure Dart.

## Features

- **99.5% Dart language compliance** -- passes 8,500+ co19 conformance tests
  covering the type system, language semantics, and standard library.
- **Pure Dart runtime** -- runs on any platform Dart supports (mobile, desktop,
  web, server) with zero native dependencies.
- **Dual-stack register VM** -- 64-bit fixed-width bytecode with separate value
  and reference stacks for efficient numeric operations.
- **Bridge layer** -- seamless bidirectional interop between interpreted code and
  host Dart/Flutter code via declarative YAML bindings.
- **Sandboxed execution** -- configurable resource limits (instructions, stack
  depth, memory) prevent runaway scripts.
- **Flutter hot-update** -- push updated `.darb` bytecode to deployed Flutter
  apps without a full rebuild.
- **Plugin system** -- extend the interpreter with custom host bindings through
  the `DarticPlugin` interface.

## Quick Start (Pure Dart)

```dart
import 'package:dartic/dartic.dart';
import 'package:dartic_stdlib/dartic_stdlib.dart';

void main() async {
  final engine = DarticEngine(plugins: [DarticStdlibPlugin()]);
  final bytecode = await loadBytecodeFromFile('app.darb');
  final result = await engine.execute(bytecode);
  print('exit: $result');
}
```

## Quick Start (Flutter Hot Update)

```dart
import 'package:dartic/dartic.dart';
import 'package:dartic_stdlib/dartic_stdlib.dart';
import 'package:dartic_flutter/dartic_flutter.dart';

final engine = DarticEngine(plugins: [
  DarticStdlibPlugin(),
  DarticFlutterPlugin(),
]);

// Download updated bytecode from your server, then:
// final result = await engine.execute(bytecode);
```

## Install the CLI

```bash
dart pub global activate dartic_cli

# Compile Dart source to bytecode
dartic compile lib/app.dart -o app.darb

# Run bytecode directly
dartic run app.darb

# Inspect bytecode
dartic dump app.darb --full
```

## Dart Subset Support

| Area | Status | Notes |
|------|--------|-------|
| Classes, mixins, enums | Supported | Including enhanced enums and sealed classes |
| Generics | Supported | Full reification with type argument tracking |
| Async/await | Supported | Future, Stream, Completer |
| Pattern matching | Supported | All pattern types and contexts |
| Extension types | Supported | Inline classes |
| Null safety | Supported | Sound null safety |
| Records | Supported | Named and positional fields |
| Isolates | Not supported | Single-isolate execution model |
| dart:io / dart:html | Not supported | Use Bridge bindings for platform APIs |
| Macros | Not supported | Dart macros are not available |

## Packages

| Package | Description |
|---------|-------------|
| [`dartic`](.) | Core runtime engine and public API |
| [`dartic_annotation`](packages/dartic_annotation) | `@DarticExport` and `@DarticHide` annotations |
| [`dartic_compiler`](packages/dartic_compiler) | Kernel AST to bytecode compiler |
| [`dartic_stdlib`](packages/dartic_stdlib) | Standard library bindings (dart:core, dart:async, etc.) |
| [`dartic_flutter`](packages/dartic_flutter) | Flutter widget bindings |
| [`dartic_cli`](packages/dartic_cli) | Command-line tools (compile, run, dump, gen) |

## Documentation

- [Architecture](ARCHITECTURE.md) -- design overview, core concepts, key decisions
- [Design docs](docs/design/) -- per-package detailed design
- [Guides](docs/guides/) -- tutorials and reference

## License

MIT -- see [LICENSE](LICENSE).

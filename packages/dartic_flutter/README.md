# dartic_flutter

Flutter widget Bridge bindings for the dartic bytecode interpreter.

This package provides a `DarticFlutterPlugin` that registers bridge bindings for
Flutter framework classes, enabling interpreted Dart code to build and
manipulate Flutter widget trees for hot-update scenarios.

## Usage

```dart
import 'package:dartic/dartic.dart';
import 'package:dartic_stdlib/dartic_stdlib.dart';
import 'package:dartic_flutter/dartic_flutter.dart';

final engine = DarticEngine(plugins: [
  DarticStdlibPlugin(),
  DarticFlutterPlugin(),
]);
```

## Requirements

- Flutter >= 3.38.0
- Dart SDK >= 3.10.7

## Related packages

- [dartic](https://github.com/xudshen/dartic) -- core runtime
- [dartic_stdlib](https://github.com/xudshen/dartic/tree/main/packages/dartic_stdlib) -- standard library bindings

## License

MIT -- see [LICENSE](../../LICENSE).

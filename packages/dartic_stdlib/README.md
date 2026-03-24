# dartic_stdlib

Dart standard library bindings for the dartic bytecode interpreter.

This package provides a `DarticStdlibPlugin` that registers bridge bindings for
the most commonly used Dart SDK libraries:

- `dart:core` -- String, int, double, List, Map, Set, RegExp, DateTime, etc.
- `dart:async` -- Future, Stream, Completer, Timer, StreamController, etc.
- `dart:collection` -- LinkedHashMap, LinkedHashSet, HashMap, SplayTreeMap, etc.
- `dart:math` -- min, max, sqrt, Random, Point, Rectangle, etc.
- `dart:convert` -- json, utf8, base64, LineSplitter, etc.

## Usage

```dart
import 'package:dartic/dartic.dart';
import 'package:dartic_stdlib/dartic_stdlib.dart';

final engine = DarticEngine(plugins: [DarticStdlibPlugin()]);
```

## Related packages

- [dartic](https://github.com/xudshen/dartic) -- core runtime

## License

MIT -- see [LICENSE](../../LICENSE).

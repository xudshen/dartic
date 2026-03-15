# dartic_annotation

Annotations for the dartic code generator.

This package provides two annotations used by `dartic gen` to control which
host-side Dart APIs are exposed to interpreted bytecode:

- **`@DarticExport()`** -- mark a class or library for bridge binding generation.
- **`@DarticHide()`** -- exclude a specific member from generated bindings.

## Usage

```dart
import 'package:dartic_annotation/dartic_annotation.dart';

@DarticExport()
class MyService {
  String greet(String name) => 'Hello, $name!';

  @DarticHide()
  String internalMethod() => 'not exposed';
}
```

Then run `dartic gen your_config.yaml` to generate the `.g.dart` binding files.

## Related packages

- [dartic](https://github.com/xudshen/dartic) -- core runtime
- [dartic_cli](https://github.com/xudshen/dartic/tree/main/packages/dartic_cli) -- CLI tools including `dartic gen`

## License

MIT -- see [LICENSE](../../LICENSE).

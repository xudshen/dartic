// Placeholder — regenerated after bindings.
import 'package:dartic/dartic.dart';

import 'plugins/core_plugin.g.dart';
import 'plugins/async_plugin.g.dart';
import 'plugins/collection_plugin.g.dart';
import 'plugins/convert_plugin.g.dart';
import 'plugins/math_plugin.g.dart';
import 'plugins/io_plugin.g.dart';
import 'plugins/_http_plugin.g.dart';
import 'bindings/internal_type_bindings.dart';

/// Standard library bindings plugin for dartic.
///
/// Registers bindings for dart:core, dart:async, dart:collection,
/// dart:convert, dart:math, and dart:_internal type-only registrations.
class DarticStdlibPlugin extends DarticPlugin {
  @override
  String get name => 'stdlib';

  @override
  void register(DarticPluginContext context) {
    // dart:_internal types first — they appear in superclasses of public types.
    InternalTypeBindings.register(context);
    AsyncPlugin().register(context);
    CollectionPlugin().register(context);
    CorePlugin().register(context);
    ConvertPlugin().register(context);
    MathPlugin().register(context);
    IoPlugin().register(context);
    HttpPlugin().register(context);
  }
}

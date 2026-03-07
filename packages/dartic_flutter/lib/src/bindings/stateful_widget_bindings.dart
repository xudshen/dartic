// Hand-written Bridge binding for StatefulWidget.
//
// The dartic_generator CLI cannot resolve Flutter SDK types, so this file
// is hand-written following the .g.dart pattern used by dart:core bridges.

// ignore_for_file: implementation_imports, no_logic_in_create_state
import 'package:dartic/dartic.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:flutter/widgets.dart';

/// Bridge class that allows dartic scripts to extend StatefulWidget.
///
/// When a script defines `class MyWidget extends StatefulWidget`,
/// the interpreter creates a `_$StatefulWidget` instance — a real
/// StatefulWidget that passes `is StatefulWidget` checks.
class _$StatefulWidget extends StatefulWidget implements DarticObjectHolder {
  _$StatefulWidget(this._dispatch, this.$darticObject, List<Object?> superArgs)
      : super(key: superArgs.isNotEmpty ? superArgs[0] as Key? : null);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State createState() {
    final r = _dispatch.invoke(this, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) {
      throw FlutterError(
          'StatefulWidget.createState() must be overridden in dartic script');
    }
    return r as State;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke(this, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) {
      return super.toString(minLevel: minLevel);
    }
    return r as String;
  }
}

/// Test-only factory to create Bridge instances without exposing the private
/// class.
Object createStatefulWidgetBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$StatefulWidget(dispatch, obj, superArgs);

/// Bindings registration for StatefulWidget.
abstract final class StatefulWidgetBindings {
  static const _lib = 'package:flutter/src/widgets/framework.dart';

  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: '$_lib::StatefulWidget',
      type: StatefulWidget,
      test: (o) => o is StatefulWidget,
      methods: methodMap(),
      superclasses: ['$_lib::Widget'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$StatefulWidget(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) =>
            // ignore: invalid_use_of_protected_member
            (args[0] as _$StatefulWidget).createState(),
        'toString#0': (args) => (args[0] as StatefulWidget).toString(),
        'hashCode#0': (args) => (args[0] as StatefulWidget).hashCode,
        '==#1': (args) => args[0] == args[1],
        'key#0': (args) => (args[0] as StatefulWidget).key,
      };
}

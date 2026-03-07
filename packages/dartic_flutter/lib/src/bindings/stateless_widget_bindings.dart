// Hand-written Bridge binding for StatelessWidget.
//
// The dartic_generator CLI cannot resolve Flutter SDK types, so this file
// is hand-written following the .g.dart pattern used by dart:core bridges.

// ignore_for_file: implementation_imports
import 'package:dartic/dartic.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:flutter/widgets.dart';

/// Bridge class that allows dartic scripts to extend StatelessWidget.
///
/// When a script defines `class MyWidget extends StatelessWidget`,
/// the interpreter creates a `_$StatelessWidget` instance — a real
/// StatelessWidget that passes `is StatelessWidget` checks and can
/// participate directly in the Flutter widget tree.
class _$StatelessWidget extends StatelessWidget implements DarticObjectHolder {
  _$StatelessWidget(this._dispatch, this.$darticObject, List<Object?> superArgs)
      : super(key: superArgs.isNotEmpty ? superArgs[0] as Key? : null);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget build(BuildContext context) {
    final r = _dispatch.invoke(this, $darticObject, 'build', [context]);
    if (identical(r, notOverridden)) {
      throw FlutterError(
          'StatelessWidget.build() must be overridden in dartic script');
    }
    return r as Widget;
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
/// class. Used in unit tests to verify type checks and delegation.
Object createStatelessWidgetBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$StatelessWidget(dispatch, obj, superArgs);

/// Bindings registration for StatelessWidget.
abstract final class StatelessWidgetBindings {
  /// Library URI used by the Kernel CFE for StatelessWidget's definition.
  static const _lib = 'package:flutter/src/widgets/framework.dart';

  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: '$_lib::StatelessWidget',
      type: StatelessWidget,
      test: (o) => o is StatelessWidget,
      methods: methodMap(),
      superclasses: ['$_lib::Widget'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$StatelessWidget(dispatch, darticObject, superArgs),
    );
  }

  // ignore: invalid_use_of_protected_member — binding layer needs to call build()
  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) =>
            // ignore: invalid_use_of_protected_member
            (args[0] as _$StatelessWidget).build(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as StatelessWidget).toString(),
        'hashCode#0': (args) => (args[0] as StatelessWidget).hashCode,
        '==#1': (args) => args[0] == args[1],
        'key#0': (args) => (args[0] as StatelessWidget).key,
      };
}

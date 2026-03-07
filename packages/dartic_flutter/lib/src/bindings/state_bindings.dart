// Hand-written Bridge binding for State<StatefulWidget>.
//
// The dartic_generator CLI cannot resolve Flutter SDK types, so this file
// is hand-written following the .g.dart pattern used by dart:core bridges.

// ignore_for_file: implementation_imports, invalid_use_of_protected_member
import 'package:dartic/dartic.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:flutter/widgets.dart';

/// Bridge class that allows dartic scripts to extend State.
///
/// When a script defines `class _MyState extends State<MyWidget>`,
/// the interpreter creates a `_$State` instance — a real State that
/// participates in Flutter's widget lifecycle.
///
/// Lifecycle method delegation:
/// - `build()` — **required override**: throws if script doesn't override
/// - `initState()` — always calls `super.initState()` first, then dispatches
/// - `dispose()` — dispatches first, then always calls `super.dispose()`
/// - `didUpdateWidget()` — always calls super first, then dispatches
/// - `didChangeDependencies()` — always calls super first, then dispatches
///
/// This ensures Flutter's lifecycle contracts (`@mustCallSuper`) are always
/// satisfied, regardless of whether the script overrides these methods.
class _$State extends State<StatefulWidget> implements DarticObjectHolder {
  // superArgs is unused — State has no meaningful super constructor args.
  // The parameter is required by the BridgeFactory signature.
  _$State(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget build(BuildContext context) {
    final r = _dispatch.invoke(this, $darticObject, 'build', [context]);
    if (identical(r, notOverridden)) {
      throw FlutterError(
          'State.build() must be overridden in dartic script');
    }
    return r as Widget;
  }

  @override
  void initState() {
    super.initState();
    _dispatch.invoke(this, $darticObject, 'initState', const []);
  }

  @override
  void dispose() {
    _dispatch.invoke(this, $darticObject, 'dispose', const []);
    super.dispose();
  }

  @override
  void didUpdateWidget(covariant StatefulWidget oldWidget) {
    super.didUpdateWidget(oldWidget);
    _dispatch.invoke(this, $darticObject, 'didUpdateWidget', [oldWidget]);
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _dispatch.invoke(this, $darticObject, 'didChangeDependencies', const []);
  }

  @override
  void deactivate() {
    _dispatch.invoke(this, $darticObject, 'deactivate', const []);
    super.deactivate();
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
Object createStateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$State(dispatch, obj, superArgs);

/// Bindings registration for State.
abstract final class StateBindings {
  static const _lib = 'package:flutter/src/widgets/framework.dart';

  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: '$_lib::State',
      type: State,
      test: (o) => o is State,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$State(dispatch, darticObject, superArgs),
    );

  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) =>
            (args[0] as _$State).build(args[1] as BuildContext),
        'initState#0': (args) {
          (args[0] as _$State).initState();
          return null;
        },
        'dispose#0': (args) {
          (args[0] as _$State).dispose();
          return null;
        },
        'setState#1': (args) {
          final fn = args[1] as Function;
          (args[0] as State).setState(() {
            fn();
          });
          return null;
        },
        'mounted#0': (args) => (args[0] as State).mounted,
        'widget#0': (args) => (args[0] as State).widget,
        'context#0': (args) => (args[0] as State).context,
        'toString#0': (args) => (args[0] as State).toString(),
        'hashCode#0': (args) => (args[0] as State).hashCode,
        '==#1': (args) => args[0] == args[1],
      };
}

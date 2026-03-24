// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/autofill.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/services/autofill.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/text_input.dart';

class _$AutofillGroupState extends AutofillGroupState implements DarticObjectHolder {
  _$AutofillGroupState(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  AutofillClient? getAutofillClient(String autofillId) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getAutofillClient', [autofillId]);
    if (identical(_$r, notOverridden)) return super.getAutofillClient(autofillId);
    return _$r as AutofillClient?;
  }

  @override
  void register(AutofillClient client) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'register', [client]);
    if (identical(_$r, notOverridden)) { super.register(client); return; }
  }

  @override
  void unregister(String autofillId) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'unregister', [autofillId]);
    if (identical(_$r, notOverridden)) { super.unregister(autofillId); return; }
  }

  @override
  void didChangeDependencies() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeDependencies', const []);
    if (identical(_$r, notOverridden)) { super.didChangeDependencies(); return; }
  }

  @override
  Widget build(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(_$r, notOverridden)) return super.build(context);
    return _$r as Widget;
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  void initState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initState', const []);
    if (identical(_$r, notOverridden)) { super.initState(); return; }
  }

  @override
  void didUpdateWidget(AutofillGroup oldWidget) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUpdateWidget', [oldWidget]);
    if (identical(_$r, notOverridden)) { super.didUpdateWidget(oldWidget); return; }
  }

  @override
  void reassemble() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'reassemble', const []);
    if (identical(_$r, notOverridden)) { super.reassemble(); return; }
  }

  @override
  void setState(VoidCallback fn) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setState', [fn]);
    if (identical(_$r, notOverridden)) { super.setState(() => fn()); return; }
  }

  @override
  void deactivate() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'deactivate', const []);
    if (identical(_$r, notOverridden)) { super.deactivate(); return; }
  }

  @override
  void activate() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'activate', const []);
    if (identical(_$r, notOverridden)) { super.activate(); return; }
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(_$r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return _$r as DiagnosticsNode;
  }

  @override
  TextInputConnection attach(TextInputClient trigger, TextInputConfiguration configuration) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'attach', [trigger, configuration]);
    if (identical(_$r, notOverridden)) return super.attach(trigger, configuration);
    return _$r as TextInputConnection;
  }

  @override
  Iterable<AutofillClient> get autofillClients {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'autofillClients');
    if (identical(r, notOverridden)) return super.autofillClients;
    return r as Iterable<AutofillClient>;
  }

  @override
  AutofillGroup get widget {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'widget');
    if (identical(r, notOverridden)) return super.widget;
    return r as AutofillGroup;
  }

  @override
  BuildContext get context {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'context');
    if (identical(r, notOverridden)) return super.context;
    return r as BuildContext;
  }

  @override
  bool get mounted {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mounted');
    if (identical(r, notOverridden)) return super.mounted;
    return r as bool;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  AutofillClient? _super$getAutofillClient(String autofillId) => super.getAutofillClient(autofillId);
  void _super$register(AutofillClient client) { super.register(client); }
  void _super$unregister(String autofillId) { super.unregister(autofillId); }
  void _super$didChangeDependencies() { super.didChangeDependencies(); }
  Widget _super$build(BuildContext context) => super.build(context);
  void _super$dispose() { super.dispose(); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$initState() { super.initState(); }
  void _super$didUpdateWidget(AutofillGroup oldWidget) { super.didUpdateWidget(oldWidget); }
  void _super$reassemble() { super.reassemble(); }
  void _super$setState(VoidCallback fn) { super.setState(fn); }
  void _super$deactivate() { super.deactivate(); }
  void _super$activate() { super.activate(); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  TextInputConnection _super$attach(TextInputClient trigger, TextInputConfiguration configuration) => super.attach(trigger, configuration);
  Iterable<AutofillClient> get _super$autofillClients => super.autofillClients;
  AutofillGroup get _super$widget => super.widget;
  BuildContext get _super$context => super.context;
  bool get _super$mounted => super.mounted;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAutofillGroupStateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AutofillGroupState(dispatch, obj, superArgs);

abstract final class AutofillGroupStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/autofill.dart::AutofillGroupState',
      type: AutofillGroupState,
      test: (o) => o is AutofillGroupState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/services/autofill.dart::AutofillScopeMixin', 'package:flutter/src/services/autofill.dart::AutofillScope'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AutofillGroupState(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/autofill.dart::AutofillGroupState::\$super\$getAutofillClient#1', (args) => (args[0] as _$AutofillGroupState)._super$getAutofillClient(args[1] as String));
    ctx.registerBinding('package:flutter/src/widgets/autofill.dart::AutofillGroupState::\$super\$register#1', (args) { (args[0] as _$AutofillGroupState)._super$register(args[1] as AutofillClient); return null; });
    ctx.registerBinding('package:flutter/src/widgets/autofill.dart::AutofillGroupState::\$super\$unregister#1', (args) { (args[0] as _$AutofillGroupState)._super$unregister(args[1] as String); return null; });
    ctx.registerBinding('package:flutter/src/widgets/autofill.dart::AutofillGroupState::\$super\$didChangeDependencies#0', (args) { (args[0] as _$AutofillGroupState)._super$didChangeDependencies(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/autofill.dart::AutofillGroupState::\$super\$build#1', (args) => (args[0] as _$AutofillGroupState)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/autofill.dart::AutofillGroupState::\$super\$dispose#0', (args) { (args[0] as _$AutofillGroupState)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/autofill.dart::AutofillGroupState::\$super\$toString#1', (args) => (args[0] as _$AutofillGroupState)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/autofill.dart::AutofillGroupState::\$super\$initState#0', (args) { (args[0] as _$AutofillGroupState)._super$initState(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/autofill.dart::AutofillGroupState::\$super\$didUpdateWidget#1', (args) { (args[0] as _$AutofillGroupState)._super$didUpdateWidget(args[1] as AutofillGroup); return null; });
    ctx.registerBinding('package:flutter/src/widgets/autofill.dart::AutofillGroupState::\$super\$reassemble#0', (args) { (args[0] as _$AutofillGroupState)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/autofill.dart::AutofillGroupState::\$super\$setState#1', (args) { (args[0] as _$AutofillGroupState)._super$setState(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/autofill.dart::AutofillGroupState::\$super\$deactivate#0', (args) { (args[0] as _$AutofillGroupState)._super$deactivate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/autofill.dart::AutofillGroupState::\$super\$activate#0', (args) { (args[0] as _$AutofillGroupState)._super$activate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/autofill.dart::AutofillGroupState::\$super\$debugFillProperties#1', (args) { (args[0] as _$AutofillGroupState)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/autofill.dart::AutofillGroupState::\$super\$toStringShort#0', (args) => (args[0] as _$AutofillGroupState)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/autofill.dart::AutofillGroupState::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$AutofillGroupState)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/autofill.dart::AutofillGroupState::\$super\$attach#2', (args) => (args[0] as _$AutofillGroupState)._super$attach(args[1] as TextInputClient, args[2] as TextInputConfiguration));
    ctx.registerBinding('package:flutter/src/widgets/autofill.dart::AutofillGroupState::\$super\$autofillClients#0', (args) => (args[0] as _$AutofillGroupState)._super$autofillClients);
    ctx.registerBinding('package:flutter/src/widgets/autofill.dart::AutofillGroupState::\$super\$widget#0', (args) => (args[0] as _$AutofillGroupState)._super$widget);
    ctx.registerBinding('package:flutter/src/widgets/autofill.dart::AutofillGroupState::\$super\$context#0', (args) => (args[0] as _$AutofillGroupState)._super$context);
    ctx.registerBinding('package:flutter/src/widgets/autofill.dart::AutofillGroupState::\$super\$mounted#0', (args) => (args[0] as _$AutofillGroupState)._super$mounted);
    ctx.registerBinding('package:flutter/src/widgets/autofill.dart::AutofillGroupState::\$super\$hashCode#0', (args) => (args[0] as _$AutofillGroupState)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getAutofillClient#1': (args) => (args[0] as AutofillGroupState).getAutofillClient(args[1] as String),
        'register#1': (args) { (args[0] as AutofillGroupState).register(args[1] as AutofillClient); return null; },
        'unregister#1': (args) { (args[0] as AutofillGroupState).unregister(args[1] as String); return null; },
        'didChangeDependencies#0': (args) { (args[0] as AutofillGroupState).didChangeDependencies(); return null; },
        'build#1': (args) => (args[0] as AutofillGroupState).build(args[1] as BuildContext),
        'dispose#0': (args) { (args[0] as AutofillGroupState).dispose(); return null; },
        'toString#1': (args) => (args[0] as AutofillGroupState).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'initState#0': (args) { (args[0] as AutofillGroupState).initState(); return null; },
        'didUpdateWidget#1': (args) { (args[0] as AutofillGroupState).didUpdateWidget(args[1] as AutofillGroup); return null; },
        'reassemble#0': (args) { (args[0] as AutofillGroupState).reassemble(); return null; },
        'setState#1': (args) { (args[0] as AutofillGroupState).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as AutofillGroupState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as AutofillGroupState).activate(); return null; },
        'debugFillProperties#1': (args) { (args[0] as AutofillGroupState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as AutofillGroupState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as AutofillGroupState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'attach#2': (args) => (args[0] as AutofillGroupState).attach(args[1] as TextInputClient, args[2] as TextInputConfiguration),
        'autofillClients#0': (args) => (args[0] as AutofillGroupState).autofillClients,
        'hashCode#0': (args) => (args[0] as AutofillGroupState).hashCode,
        'widget#0': (args) => (args[0] as AutofillGroupState).widget,
        'context#0': (args) => (args[0] as AutofillGroupState).context,
        'mounted#0': (args) => (args[0] as AutofillGroupState).mounted,
        '==#1': (args) => (args[0] as AutofillGroupState) == (args[1] as Object),
        '#0': (args) => AutofillGroupState(),
      };
}

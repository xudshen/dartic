// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/shortcuts.dart';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/platform_menu_bar.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$Shortcuts extends Shortcuts implements DarticObjectHolder {
  _$Shortcuts(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, shortcuts: (superArgs[1] as Map).cast<ShortcutActivator, Intent>(), child: superArgs[2] as Widget, debugLabel: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as String?, includeSemantics: superArgs[4] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<Shortcuts> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<Shortcuts>;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  StatefulElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as StatefulElement;
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
  }

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(_$r, notOverridden)) return super.toStringShallow(joiner: joiner, minLevel: minLevel);
    return _$r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(_$r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
    return _$r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(_$r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return _$r as DiagnosticsNode;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(_$r, notOverridden)) return super.debugDescribeChildren();
    return _$r as List<DiagnosticsNode>;
  }

  @override
  ShortcutManager? get manager {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'manager');
    if (identical(r, notOverridden)) return super.manager;
    return r as ShortcutManager?;
  }

  @override
  Map<ShortcutActivator, Intent> get shortcuts {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shortcuts');
    if (identical(r, notOverridden)) return super.shortcuts;
    return r as Map<ShortcutActivator, Intent>;
  }

  @override
  Widget get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget;
  }

  @override
  String? get debugLabel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugLabel');
    if (identical(r, notOverridden)) return super.debugLabel;
    return r as String?;
  }

  @override
  bool get includeSemantics {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'includeSemantics');
    if (identical(r, notOverridden)) return super.includeSemantics;
    return r as bool;
  }

  @override
  Key? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as Key?;
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
  State<Shortcuts> _super$createState() => super.createState();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  ShortcutManager? get _super$manager => super.manager;
  Map<ShortcutActivator, Intent> get _super$shortcuts => super.shortcuts;
  Widget get _super$child => super.child;
  String? get _super$debugLabel => super.debugLabel;
  bool get _super$includeSemantics => super.includeSemantics;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createShortcutsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Shortcuts(dispatch, obj, superArgs);

abstract final class ShortcutsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/shortcuts.dart::Shortcuts',
      type: Shortcuts,
      test: (o) => o is Shortcuts,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Shortcuts(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::Shortcuts::\$super\$createState#0', (args) => (args[0] as _$Shortcuts)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::Shortcuts::\$super\$debugFillProperties#1', (args) { (args[0] as _$Shortcuts)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::Shortcuts::\$super\$toString#1', (args) => (args[0] as _$Shortcuts)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::Shortcuts::\$super\$createElement#0', (args) => (args[0] as _$Shortcuts)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::Shortcuts::\$super\$toStringShort#0', (args) => (args[0] as _$Shortcuts)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::Shortcuts::\$super\$toStringShallow#2', (args) => (args[0] as _$Shortcuts)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::Shortcuts::\$super\$toStringDeep#4', (args) => (args[0] as _$Shortcuts)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::Shortcuts::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$Shortcuts)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::Shortcuts::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$Shortcuts)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::Shortcuts::\$super\$manager#0', (args) => (args[0] as _$Shortcuts)._super$manager);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::Shortcuts::\$super\$shortcuts#0', (args) => (args[0] as _$Shortcuts)._super$shortcuts);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::Shortcuts::\$super\$child#0', (args) => (args[0] as _$Shortcuts)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::Shortcuts::\$super\$debugLabel#0', (args) => (args[0] as _$Shortcuts)._super$debugLabel);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::Shortcuts::\$super\$includeSemantics#0', (args) => (args[0] as _$Shortcuts)._super$includeSemantics);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::Shortcuts::\$super\$key#0', (args) => (args[0] as _$Shortcuts)._super$key);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::Shortcuts::\$super\$hashCode#0', (args) => (args[0] as _$Shortcuts)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as Shortcuts).createState(),
        'debugFillProperties#1': (args) { (args[0] as Shortcuts).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as Shortcuts).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Shortcuts).createElement(),
        'toStringShort#0': (args) => (args[0] as Shortcuts).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Shortcuts).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Shortcuts).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Shortcuts).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Shortcuts).debugDescribeChildren(),
        'manager#0': (args) => (args[0] as Shortcuts).manager,
        'shortcuts#0': (args) => (args[0] as Shortcuts).shortcuts,
        'child#0': (args) => (args[0] as Shortcuts).child,
        'debugLabel#0': (args) => (args[0] as Shortcuts).debugLabel,
        'includeSemantics#0': (args) => (args[0] as Shortcuts).includeSemantics,
        'hashCode#0': (args) => (args[0] as Shortcuts).hashCode,
        'key#0': (args) => (args[0] as Shortcuts).key,
        '==#1': (args) => (args[0] as Shortcuts) == (args[1] as Object),
        '#5': (args) => Shortcuts(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, shortcuts: (args[1] as Map).cast<ShortcutActivator, Intent>(), child: args[2] as Widget, debugLabel: identical(args[3], darticAbsent) ? null : args[3] as String?, includeSemantics: identical(args[4], darticAbsent) ? true : args[4] as bool),
        'manager#5': (args) => Shortcuts.manager(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, manager: args[1] as ShortcutManager, child: args[2] as Widget, debugLabel: identical(args[3], darticAbsent) ? null : args[3] as String?, includeSemantics: identical(args[4], darticAbsent) ? true : args[4] as bool),
        '_#fromFields#6': (args) {
            final manager = args[5];
            if (manager != null) return Shortcuts.manager(key: args[4] as Key?, manager: manager as ShortcutManager, child: args[1] as Widget, debugLabel: args[2] as String?, includeSemantics: args[3] as bool);
            return Shortcuts(key: args[4] as Key?, shortcuts: (args[0] as Map).cast<ShortcutActivator, Intent>(), child: args[1] as Widget, debugLabel: args[2] as String?, includeSemantics: args[3] as bool);
        },
      };
}

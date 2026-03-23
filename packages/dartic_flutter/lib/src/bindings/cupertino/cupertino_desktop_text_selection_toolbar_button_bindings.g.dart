// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/button.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/text_selection_toolbar_button.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/context_menu_button_item.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

class _$CupertinoDesktopTextSelectionToolbarButton extends CupertinoDesktopTextSelectionToolbarButton implements DarticObjectHolder {
  _$CupertinoDesktopTextSelectionToolbarButton(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, onPressed: superArgs[1] as VoidCallback?, child: superArgs[2] as Widget);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<CupertinoDesktopTextSelectionToolbarButton> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<CupertinoDesktopTextSelectionToolbarButton>;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  StatefulElement createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as StatefulElement;
  }

  @override
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) return super.toStringShort();
    return r as String;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(r, notOverridden)) return super.toStringShallow(joiner: joiner, minLevel: minLevel);
    return r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
    return r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return r as DiagnosticsNode;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(r, notOverridden)) return super.debugDescribeChildren();
    return r as List<DiagnosticsNode>;
  }

  @override
  VoidCallback? get onPressed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPressed');
    if (identical(r, notOverridden)) return super.onPressed;
    return r as VoidCallback?;
  }

  @override
  Widget? get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget?;
  }

  @override
  ContextMenuButtonItem? get buttonItem {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'buttonItem');
    if (identical(r, notOverridden)) return super.buttonItem;
    return r as ContextMenuButtonItem?;
  }

  @override
  String? get text {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'text');
    if (identical(r, notOverridden)) return super.text;
    return r as String?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Key? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as Key?;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  State<CupertinoDesktopTextSelectionToolbarButton> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  VoidCallback? get _super$onPressed => super.onPressed;
  Widget? get _super$child => super.child;
  ContextMenuButtonItem? get _super$buttonItem => super.buttonItem;
  String? get _super$text => super.text;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCupertinoDesktopTextSelectionToolbarButtonBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CupertinoDesktopTextSelectionToolbarButton(dispatch, obj, superArgs);

abstract final class CupertinoDesktopTextSelectionToolbarButtonBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart::CupertinoDesktopTextSelectionToolbarButton',
      type: CupertinoDesktopTextSelectionToolbarButton,
      test: (o) => o is CupertinoDesktopTextSelectionToolbarButton,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CupertinoDesktopTextSelectionToolbarButton(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart::CupertinoDesktopTextSelectionToolbarButton::\$super\$createState#0', (args) => (args[0] as _$CupertinoDesktopTextSelectionToolbarButton)._super$createState());
    ctx.registerBinding('package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart::CupertinoDesktopTextSelectionToolbarButton::\$super\$toString#1', (args) => (args[0] as _$CupertinoDesktopTextSelectionToolbarButton)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart::CupertinoDesktopTextSelectionToolbarButton::\$super\$createElement#0', (args) => (args[0] as _$CupertinoDesktopTextSelectionToolbarButton)._super$createElement());
    ctx.registerBinding('package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart::CupertinoDesktopTextSelectionToolbarButton::\$super\$toStringShort#0', (args) => (args[0] as _$CupertinoDesktopTextSelectionToolbarButton)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart::CupertinoDesktopTextSelectionToolbarButton::\$super\$debugFillProperties#1', (args) { (args[0] as _$CupertinoDesktopTextSelectionToolbarButton)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart::CupertinoDesktopTextSelectionToolbarButton::\$super\$toStringShallow#2', (args) => (args[0] as _$CupertinoDesktopTextSelectionToolbarButton)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart::CupertinoDesktopTextSelectionToolbarButton::\$super\$toStringDeep#4', (args) => (args[0] as _$CupertinoDesktopTextSelectionToolbarButton)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart::CupertinoDesktopTextSelectionToolbarButton::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CupertinoDesktopTextSelectionToolbarButton)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart::CupertinoDesktopTextSelectionToolbarButton::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$CupertinoDesktopTextSelectionToolbarButton)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart::CupertinoDesktopTextSelectionToolbarButton::\$super\$onPressed#0', (args) => (args[0] as _$CupertinoDesktopTextSelectionToolbarButton)._super$onPressed);
    ctx.registerBinding('package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart::CupertinoDesktopTextSelectionToolbarButton::\$super\$child#0', (args) => (args[0] as _$CupertinoDesktopTextSelectionToolbarButton)._super$child);
    ctx.registerBinding('package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart::CupertinoDesktopTextSelectionToolbarButton::\$super\$buttonItem#0', (args) => (args[0] as _$CupertinoDesktopTextSelectionToolbarButton)._super$buttonItem);
    ctx.registerBinding('package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart::CupertinoDesktopTextSelectionToolbarButton::\$super\$text#0', (args) => (args[0] as _$CupertinoDesktopTextSelectionToolbarButton)._super$text);
    ctx.registerBinding('package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart::CupertinoDesktopTextSelectionToolbarButton::\$super\$hashCode#0', (args) => (args[0] as _$CupertinoDesktopTextSelectionToolbarButton)._super$hashCode);
    ctx.registerBinding('package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart::CupertinoDesktopTextSelectionToolbarButton::\$super\$key#0', (args) => (args[0] as _$CupertinoDesktopTextSelectionToolbarButton)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoDesktopTextSelectionToolbarButton).createState(),
        'toString#1': (args) => (args[0] as CupertinoDesktopTextSelectionToolbarButton).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CupertinoDesktopTextSelectionToolbarButton).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoDesktopTextSelectionToolbarButton).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoDesktopTextSelectionToolbarButton).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoDesktopTextSelectionToolbarButton).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoDesktopTextSelectionToolbarButton).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoDesktopTextSelectionToolbarButton).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoDesktopTextSelectionToolbarButton).debugDescribeChildren(),
        'onPressed#0': (args) => (args[0] as CupertinoDesktopTextSelectionToolbarButton).onPressed,
        'child#0': (args) => (args[0] as CupertinoDesktopTextSelectionToolbarButton).child,
        'buttonItem#0': (args) => (args[0] as CupertinoDesktopTextSelectionToolbarButton).buttonItem,
        'text#0': (args) => (args[0] as CupertinoDesktopTextSelectionToolbarButton).text,
        'hashCode#0': (args) => (args[0] as CupertinoDesktopTextSelectionToolbarButton).hashCode,
        'key#0': (args) => (args[0] as CupertinoDesktopTextSelectionToolbarButton).key,
        '==#1': (args) => (args[0] as CupertinoDesktopTextSelectionToolbarButton) == (args[1] as Object),
        '#3': (args) => CupertinoDesktopTextSelectionToolbarButton(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, onPressed: (args[1] as Function?) == null ? null : () => (args[1] as Function?)!(), child: args[2] as Widget),
        'text#3': (args) => CupertinoDesktopTextSelectionToolbarButton.text(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, onPressed: (args[1] as Function?) == null ? null : () => (args[1] as Function?)!(), text: args[2] as String?),
        'buttonItem#2': (args) => CupertinoDesktopTextSelectionToolbarButton.buttonItem(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, buttonItem: args[1] as ContextMenuButtonItem),
        '_#fromFields#5': (args) {
            // Fields: buttonItem(0), child(1), key(2), onPressed(3), text(4)
            final buttonItem = args[0] as ContextMenuButtonItem?;
            final child = args[1] as Widget?;
            final key = args[2] as Key?;
            final onPressed = (args[3] as Function?) == null ? null : () => (args[3] as Function)!();
            final text = args[4] as String?;
            if (buttonItem != null) {
              return CupertinoDesktopTextSelectionToolbarButton.buttonItem(
                key: key,
                buttonItem: buttonItem,
              );
            } else if (child != null) {
              return CupertinoDesktopTextSelectionToolbarButton(
                key: key,
                onPressed: onPressed,
                child: child,
              );
            } else {
              return CupertinoDesktopTextSelectionToolbarButton.text(
                key: key,
                onPressed: onPressed,
                text: text,
              );
            }
        },
      };
}

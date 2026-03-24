// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/widget_inspector.dart';
import 'dart:async';
import 'dart:collection' show HashMap;
import 'dart:convert';
import 'dart:developer' as developer;
import 'dart:math' as math;
import 'dart:ui' as ui show ClipOp, Color, FlutterView, Image, ImageByteFormat, Paragraph, Picture, PictureRecorder, PointMode, SceneBuilder, Vertices, VoidCallback;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:meta/meta_meta.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/src/widgets/icon_data.dart';
import 'package:flutter/src/widgets/service_extensions.dart';
import 'package:flutter/src/widgets/view.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$InspectorButton extends InspectorButton implements DarticObjectHolder {
  _$InspectorButton(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, onPressed: superArgs[1] as ui.VoidCallback, semanticsLabel: superArgs[2] as String, icon: superArgs[3] as IconData, buttonKey: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as GlobalKey<State<StatefulWidget>>?, variant: superArgs[5] as InspectorButtonVariant, toggledOn: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as bool?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  ui.Color foregroundColor(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'foregroundColor', [context]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method foregroundColor must be overridden in dartic code');
    }
    return _$r as ui.Color;
  }

  @override
  ui.Color backgroundColor(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor', [context]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method backgroundColor must be overridden in dartic code');
    }
    return _$r as ui.Color;
  }

  @override
  Widget build(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method build must be overridden in dartic code');
    }
    return _$r as Widget;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  StatelessElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as StatelessElement;
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
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
  ui.VoidCallback get onPressed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPressed');
    if (identical(r, notOverridden)) return super.onPressed;
    return r as ui.VoidCallback;
  }

  @override
  String get semanticsLabel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticsLabel');
    if (identical(r, notOverridden)) return super.semanticsLabel;
    return r as String;
  }

  @override
  IconData get icon {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'icon');
    if (identical(r, notOverridden)) return super.icon;
    return r as IconData;
  }

  @override
  GlobalKey<State<StatefulWidget>>? get buttonKey {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'buttonKey');
    if (identical(r, notOverridden)) return super.buttonKey;
    return r as GlobalKey<State<StatefulWidget>>?;
  }

  @override
  InspectorButtonVariant get variant {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'variant');
    if (identical(r, notOverridden)) return super.variant;
    return r as InspectorButtonVariant;
  }

  @override
  bool? get toggledOn {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'toggledOn');
    if (identical(r, notOverridden)) return super.toggledOn;
    return r as bool?;
  }

  @override
  double get iconSizeForVariant {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'iconSizeForVariant');
    if (identical(r, notOverridden)) return super.iconSizeForVariant;
    return r as double;
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
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatelessElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  ui.VoidCallback get _super$onPressed => super.onPressed;
  String get _super$semanticsLabel => super.semanticsLabel;
  IconData get _super$icon => super.icon;
  GlobalKey<State<StatefulWidget>>? get _super$buttonKey => super.buttonKey;
  InspectorButtonVariant get _super$variant => super.variant;
  bool? get _super$toggledOn => super.toggledOn;
  double get _super$iconSizeForVariant => super.iconSizeForVariant;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createInspectorButtonBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$InspectorButton(dispatch, obj, superArgs);

abstract final class InspectorButtonBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/widget_inspector.dart::InspectorButton',
      type: InspectorButton,
      test: (o) => o is InspectorButton,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$InspectorButton(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorButton::buttonSize#0', (args) => InspectorButton.buttonSize);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorButton::buttonIconSize#0', (args) => InspectorButton.buttonIconSize);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorButton::\$super\$toString#1', (args) => (args[0] as _$InspectorButton)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorButton::\$super\$createElement#0', (args) => (args[0] as _$InspectorButton)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorButton::\$super\$toStringShort#0', (args) => (args[0] as _$InspectorButton)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorButton::\$super\$debugFillProperties#1', (args) { (args[0] as _$InspectorButton)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorButton::\$super\$toStringShallow#2', (args) => (args[0] as _$InspectorButton)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorButton::\$super\$toStringDeep#4', (args) => (args[0] as _$InspectorButton)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorButton::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$InspectorButton)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorButton::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$InspectorButton)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorButton::\$super\$onPressed#0', (args) => (args[0] as _$InspectorButton)._super$onPressed);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorButton::\$super\$semanticsLabel#0', (args) => (args[0] as _$InspectorButton)._super$semanticsLabel);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorButton::\$super\$icon#0', (args) => (args[0] as _$InspectorButton)._super$icon);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorButton::\$super\$buttonKey#0', (args) => (args[0] as _$InspectorButton)._super$buttonKey);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorButton::\$super\$variant#0', (args) => (args[0] as _$InspectorButton)._super$variant);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorButton::\$super\$toggledOn#0', (args) => (args[0] as _$InspectorButton)._super$toggledOn);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorButton::\$super\$iconSizeForVariant#0', (args) => (args[0] as _$InspectorButton)._super$iconSizeForVariant);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorButton::\$super\$key#0', (args) => (args[0] as _$InspectorButton)._super$key);
    ctx.registerBinding('package:flutter/src/widgets/widget_inspector.dart::InspectorButton::\$super\$hashCode#0', (args) => (args[0] as _$InspectorButton)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'foregroundColor#1': (args) => (args[0] as InspectorButton).foregroundColor(args[1] as BuildContext),
        'backgroundColor#1': (args) => (args[0] as InspectorButton).backgroundColor(args[1] as BuildContext),
        'build#1': (args) => (args[0] as InspectorButton).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as InspectorButton).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as InspectorButton).createElement(),
        'toStringShort#0': (args) => (args[0] as InspectorButton).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as InspectorButton).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as InspectorButton).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as InspectorButton).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as InspectorButton).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as InspectorButton).debugDescribeChildren(),
        'onPressed#0': (args) => (args[0] as InspectorButton).onPressed,
        'semanticsLabel#0': (args) => (args[0] as InspectorButton).semanticsLabel,
        'icon#0': (args) => (args[0] as InspectorButton).icon,
        'buttonKey#0': (args) => (args[0] as InspectorButton).buttonKey,
        'variant#0': (args) => (args[0] as InspectorButton).variant,
        'toggledOn#0': (args) => (args[0] as InspectorButton).toggledOn,
        'iconSizeForVariant#0': (args) => (args[0] as InspectorButton).iconSizeForVariant,
        'hashCode#0': (args) => (args[0] as InspectorButton).hashCode,
        'key#0': (args) => (args[0] as InspectorButton).key,
        '==#1': (args) => (args[0] as InspectorButton) == (args[1] as Object),
      };
}

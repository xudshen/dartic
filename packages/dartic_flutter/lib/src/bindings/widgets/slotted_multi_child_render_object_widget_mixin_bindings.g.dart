// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/slotted_render_object_widget.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$SlottedMultiChildRenderObjectWidgetMixin implements SlottedMultiChildRenderObjectWidgetMixin<dynamic, RenderObject>, DarticObjectHolder {
  _$SlottedMultiChildRenderObjectWidgetMixin(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget? childForSlot(dynamic slot) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'childForSlot', [slot]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method childForSlot must be overridden in dartic code');
    }
    return r as Widget?;
  }

  @override
  SlottedContainerRenderObjectMixin<dynamic, RenderObject> createRenderObject(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRenderObject', [context]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method createRenderObject must be overridden in dartic code');
    }
    return r as SlottedContainerRenderObjectMixin<dynamic, RenderObject>;
  }

  @override
  void updateRenderObject(BuildContext context, SlottedContainerRenderObjectMixin<dynamic, RenderObject> renderObject) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateRenderObject', [context, renderObject]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method updateRenderObject must be overridden in dartic code');
    }
  }

  @override
  SlottedRenderObjectElement<dynamic, RenderObject> createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method createElement must be overridden in dartic code');
    }
    return r as SlottedRenderObjectElement<dynamic, RenderObject>;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method toString must be overridden in dartic code');
    }
    return r as String;
  }

  @override
  void didUnmountRenderObject(RenderObject renderObject) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUnmountRenderObject', [renderObject]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method didUnmountRenderObject must be overridden in dartic code');
    }
  }

  @override
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method toStringShort must be overridden in dartic code');
    }
    return r as String;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method debugFillProperties must be overridden in dartic code');
    }
  }

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method toStringShallow must be overridden in dartic code');
    }
    return r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method toStringDeep must be overridden in dartic code');
    }
    return r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method toDiagnosticsNode must be overridden in dartic code');
    }
    return r as DiagnosticsNode;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method debugDescribeChildren must be overridden in dartic code');
    }
    return r as List<DiagnosticsNode>;
  }

  @override
  Iterable get slots {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'slots');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter slots must be overridden in dartic code');
    }
    return r as Iterable;
  }

  @override
  Key? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter key must be overridden in dartic code');
    }
    return r as Key?;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) { throw UnsupportedError('Abstract operator == must be overridden in dartic code'); }
    return r as bool;
  }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSlottedMultiChildRenderObjectWidgetMixinBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SlottedMultiChildRenderObjectWidgetMixin(dispatch, obj, superArgs);

abstract final class SlottedMultiChildRenderObjectWidgetMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedMultiChildRenderObjectWidgetMixin',
      type: SlottedMultiChildRenderObjectWidgetMixin,
      test: (o) => o is SlottedMultiChildRenderObjectWidgetMixin,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SlottedMultiChildRenderObjectWidgetMixin(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'childForSlot#1': (args) => (args[0] as SlottedMultiChildRenderObjectWidgetMixin).childForSlot(args[1]),
        'createRenderObject#1': (args) => (args[0] as SlottedMultiChildRenderObjectWidgetMixin).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as SlottedMultiChildRenderObjectWidgetMixin).updateRenderObject(args[1] as BuildContext, args[2] as SlottedContainerRenderObjectMixin<dynamic, RenderObject>); return null; },
        'createElement#0': (args) => (args[0] as SlottedMultiChildRenderObjectWidgetMixin).createElement(),
        'toString#1': (args) => (args[0] as SlottedMultiChildRenderObjectWidgetMixin).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'didUnmountRenderObject#1': (args) { (args[0] as SlottedMultiChildRenderObjectWidgetMixin).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as SlottedMultiChildRenderObjectWidgetMixin).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SlottedMultiChildRenderObjectWidgetMixin).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SlottedMultiChildRenderObjectWidgetMixin).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SlottedMultiChildRenderObjectWidgetMixin).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SlottedMultiChildRenderObjectWidgetMixin).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SlottedMultiChildRenderObjectWidgetMixin).debugDescribeChildren(),
        'slots#0': (args) => (args[0] as SlottedMultiChildRenderObjectWidgetMixin).slots,
        'hashCode#0': (args) => (args[0] as SlottedMultiChildRenderObjectWidgetMixin).hashCode,
        'key#0': (args) => (args[0] as SlottedMultiChildRenderObjectWidgetMixin).key,
        '==#1': (args) => (args[0] as SlottedMultiChildRenderObjectWidgetMixin) == (args[1] as Object),
      };
}

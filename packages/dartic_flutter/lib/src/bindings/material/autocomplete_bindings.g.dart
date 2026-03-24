// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/autocomplete.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/text_form_field.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/autocomplete.dart';
import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'dart:ui';
import 'dart:async';
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

class _$Autocomplete extends Autocomplete<Object> implements DarticObjectHolder {
  _$Autocomplete(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, optionsBuilder: superArgs[1] as FutureOr<Iterable<Object>> Function(TextEditingValue), displayStringForOption: superArgs[2] as String Function(Object), fieldViewBuilder: superArgs[3] as AutocompleteFieldViewBuilder, focusNode: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as FocusNode?, onSelected: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as void Function(Object)?, optionsMaxHeight: superArgs[6] as double, optionsViewBuilder: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as Widget Function(BuildContext, void Function(Object), Iterable<Object>)?, optionsViewOpenDirection: superArgs[8] as OptionsViewOpenDirection, textEditingController: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as TextEditingController?, initialValue: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as TextEditingValue?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget build(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(_$r, notOverridden)) return super.build(context);
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
  String Function(Object) get displayStringForOption {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'displayStringForOption');
    if (identical(r, notOverridden)) return super.displayStringForOption;
    return r as String Function(Object);
  }

  @override
  AutocompleteFieldViewBuilder get fieldViewBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fieldViewBuilder');
    if (identical(r, notOverridden)) return super.fieldViewBuilder;
    return r as AutocompleteFieldViewBuilder;
  }

  @override
  FocusNode? get focusNode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focusNode');
    if (identical(r, notOverridden)) return super.focusNode;
    return r as FocusNode?;
  }

  @override
  void Function(Object)? get onSelected {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSelected');
    if (identical(r, notOverridden)) return super.onSelected;
    return r as void Function(Object)?;
  }

  @override
  FutureOr<Iterable<Object>> Function(TextEditingValue) get optionsBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'optionsBuilder');
    if (identical(r, notOverridden)) return super.optionsBuilder;
    return r as FutureOr<Iterable<Object>> Function(TextEditingValue);
  }

  @override
  Widget Function(BuildContext, void Function(Object), Iterable<Object>)? get optionsViewBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'optionsViewBuilder');
    if (identical(r, notOverridden)) return super.optionsViewBuilder;
    return r as Widget Function(BuildContext, void Function(Object), Iterable<Object>)?;
  }

  @override
  OptionsViewOpenDirection get optionsViewOpenDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'optionsViewOpenDirection');
    if (identical(r, notOverridden)) return super.optionsViewOpenDirection;
    return r as OptionsViewOpenDirection;
  }

  @override
  double get optionsMaxHeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'optionsMaxHeight');
    if (identical(r, notOverridden)) return super.optionsMaxHeight;
    return r as double;
  }

  @override
  TextEditingController? get textEditingController {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textEditingController');
    if (identical(r, notOverridden)) return super.textEditingController;
    return r as TextEditingController?;
  }

  @override
  TextEditingValue? get initialValue {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'initialValue');
    if (identical(r, notOverridden)) return super.initialValue;
    return r as TextEditingValue?;
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
  Widget _super$build(BuildContext context) => super.build(context);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatelessElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  String Function(Object) get _super$displayStringForOption => super.displayStringForOption;
  AutocompleteFieldViewBuilder get _super$fieldViewBuilder => super.fieldViewBuilder;
  FocusNode? get _super$focusNode => super.focusNode;
  void Function(Object)? get _super$onSelected => super.onSelected;
  FutureOr<Iterable<Object>> Function(TextEditingValue) get _super$optionsBuilder => super.optionsBuilder;
  Widget Function(BuildContext, void Function(Object), Iterable<Object>)? get _super$optionsViewBuilder => super.optionsViewBuilder;
  OptionsViewOpenDirection get _super$optionsViewOpenDirection => super.optionsViewOpenDirection;
  double get _super$optionsMaxHeight => super.optionsMaxHeight;
  TextEditingController? get _super$textEditingController => super.textEditingController;
  TextEditingValue? get _super$initialValue => super.initialValue;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAutocompleteBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Autocomplete(dispatch, obj, superArgs);

abstract final class AutocompleteBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/autocomplete.dart::Autocomplete',
      type: Autocomplete,
      test: (o) => o is Autocomplete,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Autocomplete(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/autocomplete.dart::Autocomplete::\$super\$build#1', (args) => (args[0] as _$Autocomplete)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/autocomplete.dart::Autocomplete::\$super\$toString#1', (args) => (args[0] as _$Autocomplete)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/autocomplete.dart::Autocomplete::\$super\$createElement#0', (args) => (args[0] as _$Autocomplete)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/autocomplete.dart::Autocomplete::\$super\$toStringShort#0', (args) => (args[0] as _$Autocomplete)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/autocomplete.dart::Autocomplete::\$super\$debugFillProperties#1', (args) { (args[0] as _$Autocomplete)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/autocomplete.dart::Autocomplete::\$super\$toStringShallow#2', (args) => (args[0] as _$Autocomplete)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/autocomplete.dart::Autocomplete::\$super\$toStringDeep#4', (args) => (args[0] as _$Autocomplete)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/autocomplete.dart::Autocomplete::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$Autocomplete)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/autocomplete.dart::Autocomplete::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$Autocomplete)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/autocomplete.dart::Autocomplete::\$super\$displayStringForOption#0', (args) => (args[0] as _$Autocomplete)._super$displayStringForOption);
    ctx.registerBinding('package:flutter/src/material/autocomplete.dart::Autocomplete::\$super\$fieldViewBuilder#0', (args) => (args[0] as _$Autocomplete)._super$fieldViewBuilder);
    ctx.registerBinding('package:flutter/src/material/autocomplete.dart::Autocomplete::\$super\$focusNode#0', (args) => (args[0] as _$Autocomplete)._super$focusNode);
    ctx.registerBinding('package:flutter/src/material/autocomplete.dart::Autocomplete::\$super\$onSelected#0', (args) => (args[0] as _$Autocomplete)._super$onSelected);
    ctx.registerBinding('package:flutter/src/material/autocomplete.dart::Autocomplete::\$super\$optionsBuilder#0', (args) => (args[0] as _$Autocomplete)._super$optionsBuilder);
    ctx.registerBinding('package:flutter/src/material/autocomplete.dart::Autocomplete::\$super\$optionsViewBuilder#0', (args) => (args[0] as _$Autocomplete)._super$optionsViewBuilder);
    ctx.registerBinding('package:flutter/src/material/autocomplete.dart::Autocomplete::\$super\$optionsViewOpenDirection#0', (args) => (args[0] as _$Autocomplete)._super$optionsViewOpenDirection);
    ctx.registerBinding('package:flutter/src/material/autocomplete.dart::Autocomplete::\$super\$optionsMaxHeight#0', (args) => (args[0] as _$Autocomplete)._super$optionsMaxHeight);
    ctx.registerBinding('package:flutter/src/material/autocomplete.dart::Autocomplete::\$super\$textEditingController#0', (args) => (args[0] as _$Autocomplete)._super$textEditingController);
    ctx.registerBinding('package:flutter/src/material/autocomplete.dart::Autocomplete::\$super\$initialValue#0', (args) => (args[0] as _$Autocomplete)._super$initialValue);
    ctx.registerBinding('package:flutter/src/material/autocomplete.dart::Autocomplete::\$super\$key#0', (args) => (args[0] as _$Autocomplete)._super$key);
    ctx.registerBinding('package:flutter/src/material/autocomplete.dart::Autocomplete::\$super\$hashCode#0', (args) => (args[0] as _$Autocomplete)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as Autocomplete).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as Autocomplete).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Autocomplete).createElement(),
        'toStringShort#0': (args) => (args[0] as Autocomplete).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Autocomplete).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Autocomplete).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Autocomplete).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Autocomplete).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Autocomplete).debugDescribeChildren(),
        'displayStringForOption#0': (args) => (args[0] as Autocomplete).displayStringForOption,
        'fieldViewBuilder#0': (args) => (args[0] as Autocomplete).fieldViewBuilder,
        'focusNode#0': (args) => (args[0] as Autocomplete).focusNode,
        'onSelected#0': (args) => (args[0] as Autocomplete).onSelected,
        'optionsBuilder#0': (args) => (args[0] as Autocomplete).optionsBuilder,
        'optionsViewBuilder#0': (args) => (args[0] as Autocomplete).optionsViewBuilder,
        'optionsViewOpenDirection#0': (args) => (args[0] as Autocomplete).optionsViewOpenDirection,
        'optionsMaxHeight#0': (args) => (args[0] as Autocomplete).optionsMaxHeight,
        'textEditingController#0': (args) => (args[0] as Autocomplete).textEditingController,
        'initialValue#0': (args) => (args[0] as Autocomplete).initialValue,
        'hashCode#0': (args) => (args[0] as Autocomplete).hashCode,
        'key#0': (args) => (args[0] as Autocomplete).key,
        '==#1': (args) => (args[0] as Autocomplete) == (args[1] as Object),
        '#11': (args) {
          if (identical(args[3], darticAbsent)) {
            return Autocomplete<Object>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, optionsBuilder: (a) => (args[1] as Function)(a) as FutureOr<Iterable<Object>>, displayStringForOption: identical(args[2], darticAbsent) ? RawAutocomplete.defaultStringForOption : (a) => (args[2] as Function)(a) as String, focusNode: identical(args[4], darticAbsent) ? null : args[4] as FocusNode?, onSelected: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), optionsMaxHeight: identical(args[6], darticAbsent) ? 200.0 : args[6] as double, optionsViewBuilder: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a, b, c) => (args[7] as Function?)!(a, b, c), optionsViewOpenDirection: identical(args[8], darticAbsent) ? OptionsViewOpenDirection.down : args[8] as OptionsViewOpenDirection, textEditingController: identical(args[9], darticAbsent) ? null : args[9] as TextEditingController?, initialValue: identical(args[10], darticAbsent) ? null : args[10] as TextEditingValue?);
          } else {
            return Autocomplete<Object>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, optionsBuilder: (a) => (args[1] as Function)(a) as FutureOr<Iterable<Object>>, displayStringForOption: identical(args[2], darticAbsent) ? RawAutocomplete.defaultStringForOption : (a) => (args[2] as Function)(a) as String, fieldViewBuilder: (a, b, c, d) => (args[3] as Function)(a, b, c, d) as Widget, focusNode: identical(args[4], darticAbsent) ? null : args[4] as FocusNode?, onSelected: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), optionsMaxHeight: identical(args[6], darticAbsent) ? 200.0 : args[6] as double, optionsViewBuilder: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a, b, c) => (args[7] as Function?)!(a, b, c), optionsViewOpenDirection: identical(args[8], darticAbsent) ? OptionsViewOpenDirection.down : args[8] as OptionsViewOpenDirection, textEditingController: identical(args[9], darticAbsent) ? null : args[9] as TextEditingController?, initialValue: identical(args[10], darticAbsent) ? null : args[10] as TextEditingValue?);
          }
        },
        '_#fromFields#11': (args) => Autocomplete<Object>(key: args[4] as Key?, optionsBuilder: args[6] as FutureOr<Iterable<Object>> Function(TextEditingValue), displayStringForOption: args[0] as String Function(Object), fieldViewBuilder: args[1] as AutocompleteFieldViewBuilder, focusNode: args[2] as FocusNode?, onSelected: args[5] as void Function(Object)?, optionsMaxHeight: args[7] as double, optionsViewBuilder: args[8] as Widget Function(BuildContext, void Function(Object), Iterable<Object>)?, optionsViewOpenDirection: args[9] as OptionsViewOpenDirection, textEditingController: args[10] as TextEditingController?, initialValue: args[3] as TextEditingValue?),
      };
}

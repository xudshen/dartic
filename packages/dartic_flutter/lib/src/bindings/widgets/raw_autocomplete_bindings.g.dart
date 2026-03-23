// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/autocomplete.dart';
import 'dart:async';
import 'dart:math' as math show max;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/constants.dart';
import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/inherited_notifier.dart';
import 'package:flutter/src/widgets/localizations.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/shortcuts.dart';
import 'package:flutter/src/widgets/tap_region.dart';
import 'dart:ui';
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$RawAutocomplete extends RawAutocomplete<Object> implements DarticObjectHolder {
  _$RawAutocomplete(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, optionsViewBuilder: superArgs[1] as Widget Function(BuildContext, void Function(Object), Iterable<Object>), optionsBuilder: superArgs[2] as FutureOr<Iterable<Object>> Function(TextEditingValue), optionsViewOpenDirection: superArgs[3] as OptionsViewOpenDirection, displayStringForOption: superArgs[4] as String Function(Object), fieldViewBuilder: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as AutocompleteFieldViewBuilder?, focusNode: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as FocusNode?, onSelected: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as void Function(Object)?, textEditingController: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as TextEditingController?, initialValue: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as TextEditingValue?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<RawAutocomplete<Object>> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<RawAutocomplete<Object>>;
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
  AutocompleteFieldViewBuilder? get fieldViewBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fieldViewBuilder');
    if (identical(r, notOverridden)) return super.fieldViewBuilder;
    return r as AutocompleteFieldViewBuilder?;
  }

  @override
  FocusNode? get focusNode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focusNode');
    if (identical(r, notOverridden)) return super.focusNode;
    return r as FocusNode?;
  }

  @override
  Widget Function(BuildContext, void Function(Object), Iterable<Object>) get optionsViewBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'optionsViewBuilder');
    if (identical(r, notOverridden)) return super.optionsViewBuilder;
    return r as Widget Function(BuildContext, void Function(Object), Iterable<Object>);
  }

  @override
  OptionsViewOpenDirection get optionsViewOpenDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'optionsViewOpenDirection');
    if (identical(r, notOverridden)) return super.optionsViewOpenDirection;
    return r as OptionsViewOpenDirection;
  }

  @override
  String Function(Object) get displayStringForOption {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'displayStringForOption');
    if (identical(r, notOverridden)) return super.displayStringForOption;
    return r as String Function(Object);
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
  State<RawAutocomplete<Object>> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  AutocompleteFieldViewBuilder? get _super$fieldViewBuilder => super.fieldViewBuilder;
  FocusNode? get _super$focusNode => super.focusNode;
  Widget Function(BuildContext, void Function(Object), Iterable<Object>) get _super$optionsViewBuilder => super.optionsViewBuilder;
  OptionsViewOpenDirection get _super$optionsViewOpenDirection => super.optionsViewOpenDirection;
  String Function(Object) get _super$displayStringForOption => super.displayStringForOption;
  void Function(Object)? get _super$onSelected => super.onSelected;
  FutureOr<Iterable<Object>> Function(TextEditingValue) get _super$optionsBuilder => super.optionsBuilder;
  TextEditingController? get _super$textEditingController => super.textEditingController;
  TextEditingValue? get _super$initialValue => super.initialValue;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRawAutocompleteBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RawAutocomplete(dispatch, obj, superArgs);

abstract final class RawAutocompleteBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/autocomplete.dart::RawAutocomplete',
      type: RawAutocomplete,
      test: (o) => o is RawAutocomplete,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RawAutocomplete(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/autocomplete.dart::RawAutocomplete::onFieldSubmitted#1', (args) { RawAutocomplete.onFieldSubmitted(args[0] as GlobalKey<State<StatefulWidget>>); return null; });
    ctx.registerBinding('package:flutter/src/widgets/autocomplete.dart::RawAutocomplete::defaultStringForOption#1', (args) => RawAutocomplete.defaultStringForOption(args[0]));
    ctx.registerBinding('package:flutter/src/widgets/autocomplete.dart::RawAutocomplete::\$super\$createState#0', (args) => (args[0] as _$RawAutocomplete)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/autocomplete.dart::RawAutocomplete::\$super\$toString#1', (args) => (args[0] as _$RawAutocomplete)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/autocomplete.dart::RawAutocomplete::\$super\$createElement#0', (args) => (args[0] as _$RawAutocomplete)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/autocomplete.dart::RawAutocomplete::\$super\$toStringShort#0', (args) => (args[0] as _$RawAutocomplete)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/autocomplete.dart::RawAutocomplete::\$super\$debugFillProperties#1', (args) { (args[0] as _$RawAutocomplete)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/autocomplete.dart::RawAutocomplete::\$super\$toStringShallow#2', (args) => (args[0] as _$RawAutocomplete)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/autocomplete.dart::RawAutocomplete::\$super\$toStringDeep#4', (args) => (args[0] as _$RawAutocomplete)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/autocomplete.dart::RawAutocomplete::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RawAutocomplete)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/autocomplete.dart::RawAutocomplete::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$RawAutocomplete)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/autocomplete.dart::RawAutocomplete::\$super\$fieldViewBuilder#0', (args) => (args[0] as _$RawAutocomplete)._super$fieldViewBuilder);
    ctx.registerBinding('package:flutter/src/widgets/autocomplete.dart::RawAutocomplete::\$super\$focusNode#0', (args) => (args[0] as _$RawAutocomplete)._super$focusNode);
    ctx.registerBinding('package:flutter/src/widgets/autocomplete.dart::RawAutocomplete::\$super\$optionsViewBuilder#0', (args) => (args[0] as _$RawAutocomplete)._super$optionsViewBuilder);
    ctx.registerBinding('package:flutter/src/widgets/autocomplete.dart::RawAutocomplete::\$super\$optionsViewOpenDirection#0', (args) => (args[0] as _$RawAutocomplete)._super$optionsViewOpenDirection);
    ctx.registerBinding('package:flutter/src/widgets/autocomplete.dart::RawAutocomplete::\$super\$displayStringForOption#0', (args) => (args[0] as _$RawAutocomplete)._super$displayStringForOption);
    ctx.registerBinding('package:flutter/src/widgets/autocomplete.dart::RawAutocomplete::\$super\$onSelected#0', (args) => (args[0] as _$RawAutocomplete)._super$onSelected);
    ctx.registerBinding('package:flutter/src/widgets/autocomplete.dart::RawAutocomplete::\$super\$optionsBuilder#0', (args) => (args[0] as _$RawAutocomplete)._super$optionsBuilder);
    ctx.registerBinding('package:flutter/src/widgets/autocomplete.dart::RawAutocomplete::\$super\$textEditingController#0', (args) => (args[0] as _$RawAutocomplete)._super$textEditingController);
    ctx.registerBinding('package:flutter/src/widgets/autocomplete.dart::RawAutocomplete::\$super\$initialValue#0', (args) => (args[0] as _$RawAutocomplete)._super$initialValue);
    ctx.registerBinding('package:flutter/src/widgets/autocomplete.dart::RawAutocomplete::\$super\$hashCode#0', (args) => (args[0] as _$RawAutocomplete)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/autocomplete.dart::RawAutocomplete::\$super\$key#0', (args) => (args[0] as _$RawAutocomplete)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as RawAutocomplete).createState(),
        'toString#1': (args) => (args[0] as RawAutocomplete).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as RawAutocomplete).createElement(),
        'toStringShort#0': (args) => (args[0] as RawAutocomplete).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as RawAutocomplete).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as RawAutocomplete).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as RawAutocomplete).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as RawAutocomplete).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as RawAutocomplete).debugDescribeChildren(),
        'fieldViewBuilder#0': (args) => (args[0] as RawAutocomplete).fieldViewBuilder,
        'focusNode#0': (args) => (args[0] as RawAutocomplete).focusNode,
        'optionsViewBuilder#0': (args) => (args[0] as RawAutocomplete).optionsViewBuilder,
        'optionsViewOpenDirection#0': (args) => (args[0] as RawAutocomplete).optionsViewOpenDirection,
        'displayStringForOption#0': (args) => (args[0] as RawAutocomplete).displayStringForOption,
        'onSelected#0': (args) => (args[0] as RawAutocomplete).onSelected,
        'optionsBuilder#0': (args) => (args[0] as RawAutocomplete).optionsBuilder,
        'textEditingController#0': (args) => (args[0] as RawAutocomplete).textEditingController,
        'initialValue#0': (args) => (args[0] as RawAutocomplete).initialValue,
        'hashCode#0': (args) => (args[0] as RawAutocomplete).hashCode,
        'key#0': (args) => (args[0] as RawAutocomplete).key,
        '==#1': (args) => (args[0] as RawAutocomplete) == (args[1] as Object),
        '#10': (args) => RawAutocomplete<Object>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, optionsViewBuilder: (a, b, c) => (args[1] as Function)(a, b, c) as Widget, optionsBuilder: (a) => (args[2] as Function)(a) as FutureOr<Iterable<Object>>, optionsViewOpenDirection: identical(args[3], darticAbsent) ? OptionsViewOpenDirection.down : args[3] as OptionsViewOpenDirection, displayStringForOption: identical(args[4], darticAbsent) ? RawAutocomplete.defaultStringForOption : (a) => (args[4] as Function)(a) as String, fieldViewBuilder: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a, b, c, d) => (args[5] as Function?)!(a, b, c, d), focusNode: identical(args[6], darticAbsent) ? null : args[6] as FocusNode?, onSelected: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a) => (args[7] as Function?)!(a), textEditingController: identical(args[8], darticAbsent) ? null : args[8] as TextEditingController?, initialValue: identical(args[9], darticAbsent) ? null : args[9] as TextEditingValue?),
        '_#fromFields#10': (args) => RawAutocomplete<Object>(key: args[4] as Key?, optionsViewBuilder: args[7] as Widget Function(BuildContext, void Function(Object), Iterable<Object>), optionsBuilder: args[6] as FutureOr<Iterable<Object>> Function(TextEditingValue), optionsViewOpenDirection: args[8] as OptionsViewOpenDirection, displayStringForOption: args[0] as String Function(Object), fieldViewBuilder: args[1] as AutocompleteFieldViewBuilder?, focusNode: args[2] as FocusNode?, onSelected: args[5] as void Function(Object)?, textEditingController: args[9] as TextEditingController?, initialValue: args[3] as TextEditingValue?),
      };
}

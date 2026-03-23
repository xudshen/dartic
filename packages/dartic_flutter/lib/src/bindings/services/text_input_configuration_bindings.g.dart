// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/text_input.dart';
import 'dart:async';
import 'dart:io' show Platform;
import 'dart:ui' show Brightness, FlutterView, FontWeight, Locale, Offset, Rect, Size, TextAlign, TextDirection;
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart' show Matrix4;
import 'package:flutter/src/services/autofill.dart';
import 'package:flutter/src/services/binding.dart';
import 'package:flutter/src/services/clipboard.dart' show Clipboard;
import 'package:flutter/src/services/keyboard_inserted_content.dart';
import 'package:flutter/src/services/message_codec.dart';
import 'package:flutter/src/services/platform_channel.dart';
import 'package:flutter/src/services/system_channels.dart';
import 'package:flutter/src/services/text_editing.dart';
import 'package:flutter/src/services/text_editing_delta.dart';

class _$TextInputConfiguration extends TextInputConfiguration implements DarticObjectHolder {
  _$TextInputConfiguration(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(viewId: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as int?, inputType: superArgs[1] as TextInputType, readOnly: superArgs[2] as bool, obscureText: superArgs[3] as bool, autocorrect: superArgs[4] as bool, smartDashesType: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as SmartDashesType?, smartQuotesType: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as SmartQuotesType?, enableSuggestions: superArgs[7] as bool, enableInteractiveSelection: superArgs[8] as bool, actionLabel: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as String?, inputAction: superArgs[10] as TextInputAction, keyboardAppearance: superArgs[11] as Brightness, textCapitalization: superArgs[12] as TextCapitalization, autofillConfiguration: superArgs[13] as AutofillConfiguration, enableIMEPersonalizedLearning: superArgs[14] as bool, allowedMimeTypes: (superArgs[15] as List).cast<String>(), enableDeltaModel: superArgs[16] as bool, hintLocales: identical(superArgs[17], darticAbsent) ? null : superArgs[17] == null ? null : (superArgs[17] as List).cast<Locale>());

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  TextInputConfiguration copyWith({int? viewId, TextInputType? inputType, bool? readOnly, bool? obscureText, bool? autocorrect, SmartDashesType? smartDashesType, SmartQuotesType? smartQuotesType, bool? enableSuggestions, bool? enableInteractiveSelection, String? actionLabel, TextInputAction? inputAction, Brightness? keyboardAppearance, TextCapitalization? textCapitalization, bool? enableIMEPersonalizedLearning, List<String>? allowedMimeTypes, AutofillConfiguration? autofillConfiguration, bool? enableDeltaModel, List<Locale>? hintLocales}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [viewId, inputType, readOnly, obscureText, autocorrect, smartDashesType, smartQuotesType, enableSuggestions, enableInteractiveSelection, actionLabel, inputAction, keyboardAppearance, textCapitalization, enableIMEPersonalizedLearning, allowedMimeTypes, autofillConfiguration, enableDeltaModel, hintLocales]);
    if (identical(r, notOverridden)) return super.copyWith(viewId: viewId, inputType: inputType, readOnly: readOnly, obscureText: obscureText, autocorrect: autocorrect, smartDashesType: smartDashesType, smartQuotesType: smartQuotesType, enableSuggestions: enableSuggestions, enableInteractiveSelection: enableInteractiveSelection, actionLabel: actionLabel, inputAction: inputAction, keyboardAppearance: keyboardAppearance, textCapitalization: textCapitalization, enableIMEPersonalizedLearning: enableIMEPersonalizedLearning, allowedMimeTypes: allowedMimeTypes, autofillConfiguration: autofillConfiguration, enableDeltaModel: enableDeltaModel, hintLocales: hintLocales);
    return r as TextInputConfiguration;
  }

  @override
  Map<String, dynamic> toJson() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toJson', const []);
    if (identical(r, notOverridden)) return super.toJson();
    return r as Map<String, dynamic>;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  int? get viewId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'viewId');
    if (identical(r, notOverridden)) return super.viewId;
    return r as int?;
  }

  @override
  TextInputType get inputType {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'inputType');
    if (identical(r, notOverridden)) return super.inputType;
    return r as TextInputType;
  }

  @override
  bool get readOnly {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'readOnly');
    if (identical(r, notOverridden)) return super.readOnly;
    return r as bool;
  }

  @override
  bool get obscureText {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'obscureText');
    if (identical(r, notOverridden)) return super.obscureText;
    return r as bool;
  }

  @override
  bool get autocorrect {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'autocorrect');
    if (identical(r, notOverridden)) return super.autocorrect;
    return r as bool;
  }

  @override
  AutofillConfiguration get autofillConfiguration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'autofillConfiguration');
    if (identical(r, notOverridden)) return super.autofillConfiguration;
    return r as AutofillConfiguration;
  }

  @override
  SmartDashesType get smartDashesType {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'smartDashesType');
    if (identical(r, notOverridden)) return super.smartDashesType;
    return r as SmartDashesType;
  }

  @override
  SmartQuotesType get smartQuotesType {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'smartQuotesType');
    if (identical(r, notOverridden)) return super.smartQuotesType;
    return r as SmartQuotesType;
  }

  @override
  bool get enableSuggestions {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enableSuggestions');
    if (identical(r, notOverridden)) return super.enableSuggestions;
    return r as bool;
  }

  @override
  bool get enableInteractiveSelection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enableInteractiveSelection');
    if (identical(r, notOverridden)) return super.enableInteractiveSelection;
    return r as bool;
  }

  @override
  String? get actionLabel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'actionLabel');
    if (identical(r, notOverridden)) return super.actionLabel;
    return r as String?;
  }

  @override
  TextInputAction get inputAction {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'inputAction');
    if (identical(r, notOverridden)) return super.inputAction;
    return r as TextInputAction;
  }

  @override
  TextCapitalization get textCapitalization {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textCapitalization');
    if (identical(r, notOverridden)) return super.textCapitalization;
    return r as TextCapitalization;
  }

  @override
  Brightness get keyboardAppearance {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'keyboardAppearance');
    if (identical(r, notOverridden)) return super.keyboardAppearance;
    return r as Brightness;
  }

  @override
  bool get enableIMEPersonalizedLearning {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enableIMEPersonalizedLearning');
    if (identical(r, notOverridden)) return super.enableIMEPersonalizedLearning;
    return r as bool;
  }

  @override
  List<String> get allowedMimeTypes {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'allowedMimeTypes');
    if (identical(r, notOverridden)) return super.allowedMimeTypes;
    return r as List<String>;
  }

  @override
  List<Locale>? get hintLocales {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hintLocales');
    if (identical(r, notOverridden)) return super.hintLocales;
    return r as List<Locale>?;
  }

  @override
  bool get enableDeltaModel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enableDeltaModel');
    if (identical(r, notOverridden)) return super.enableDeltaModel;
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  TextInputConfiguration _super$copyWith({int? viewId, TextInputType? inputType, bool? readOnly, bool? obscureText, bool? autocorrect, SmartDashesType? smartDashesType, SmartQuotesType? smartQuotesType, bool? enableSuggestions, bool? enableInteractiveSelection, String? actionLabel, TextInputAction? inputAction, Brightness? keyboardAppearance, TextCapitalization? textCapitalization, bool? enableIMEPersonalizedLearning, List<String>? allowedMimeTypes, AutofillConfiguration? autofillConfiguration, bool? enableDeltaModel, List<Locale>? hintLocales}) => super.copyWith(viewId: viewId, inputType: inputType, readOnly: readOnly, obscureText: obscureText, autocorrect: autocorrect, smartDashesType: smartDashesType, smartQuotesType: smartQuotesType, enableSuggestions: enableSuggestions, enableInteractiveSelection: enableInteractiveSelection, actionLabel: actionLabel, inputAction: inputAction, keyboardAppearance: keyboardAppearance, textCapitalization: textCapitalization, enableIMEPersonalizedLearning: enableIMEPersonalizedLearning, allowedMimeTypes: allowedMimeTypes, autofillConfiguration: autofillConfiguration, enableDeltaModel: enableDeltaModel, hintLocales: hintLocales);
  Map<String, dynamic> _super$toJson() => super.toJson();
  String _super$toString() => super.toString();
  int? get _super$viewId => super.viewId;
  TextInputType get _super$inputType => super.inputType;
  bool get _super$readOnly => super.readOnly;
  bool get _super$obscureText => super.obscureText;
  bool get _super$autocorrect => super.autocorrect;
  AutofillConfiguration get _super$autofillConfiguration => super.autofillConfiguration;
  SmartDashesType get _super$smartDashesType => super.smartDashesType;
  SmartQuotesType get _super$smartQuotesType => super.smartQuotesType;
  bool get _super$enableSuggestions => super.enableSuggestions;
  bool get _super$enableInteractiveSelection => super.enableInteractiveSelection;
  String? get _super$actionLabel => super.actionLabel;
  TextInputAction get _super$inputAction => super.inputAction;
  TextCapitalization get _super$textCapitalization => super.textCapitalization;
  Brightness get _super$keyboardAppearance => super.keyboardAppearance;
  bool get _super$enableIMEPersonalizedLearning => super.enableIMEPersonalizedLearning;
  List<String> get _super$allowedMimeTypes => super.allowedMimeTypes;
  List<Locale>? get _super$hintLocales => super.hintLocales;
  bool get _super$enableDeltaModel => super.enableDeltaModel;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTextInputConfigurationBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TextInputConfiguration(dispatch, obj, superArgs);

abstract final class TextInputConfigurationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_input.dart::TextInputConfiguration',
      type: TextInputConfiguration,
      test: (o) => o is TextInputConfiguration,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TextInputConfiguration(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputConfiguration::\$super\$copyWith#18', (args) => (args[0] as _$TextInputConfiguration)._super$copyWith(viewId: identical(args[1], darticAbsent) ? null : args[1] as int?, inputType: identical(args[2], darticAbsent) ? null : args[2] as TextInputType?, readOnly: identical(args[3], darticAbsent) ? null : args[3] as bool?, obscureText: identical(args[4], darticAbsent) ? null : args[4] as bool?, autocorrect: identical(args[5], darticAbsent) ? null : args[5] as bool?, smartDashesType: identical(args[6], darticAbsent) ? null : args[6] as SmartDashesType?, smartQuotesType: identical(args[7], darticAbsent) ? null : args[7] as SmartQuotesType?, enableSuggestions: identical(args[8], darticAbsent) ? null : args[8] as bool?, enableInteractiveSelection: identical(args[9], darticAbsent) ? null : args[9] as bool?, actionLabel: identical(args[10], darticAbsent) ? null : args[10] as String?, inputAction: identical(args[11], darticAbsent) ? null : args[11] as TextInputAction?, keyboardAppearance: identical(args[12], darticAbsent) ? null : args[12] as Brightness?, textCapitalization: identical(args[13], darticAbsent) ? null : args[13] as TextCapitalization?, enableIMEPersonalizedLearning: identical(args[14], darticAbsent) ? null : args[14] as bool?, allowedMimeTypes: identical(args[15], darticAbsent) ? null : args[15] == null ? null : (args[15] as List).cast<String>(), autofillConfiguration: identical(args[16], darticAbsent) ? null : args[16] as AutofillConfiguration?, enableDeltaModel: identical(args[17], darticAbsent) ? null : args[17] as bool?, hintLocales: identical(args[18], darticAbsent) ? null : args[18] == null ? null : (args[18] as List).cast<Locale>()));
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputConfiguration::\$super\$toJson#0', (args) => (args[0] as _$TextInputConfiguration)._super$toJson());
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputConfiguration::\$super\$toString#0', (args) => (args[0] as _$TextInputConfiguration)._super$toString());
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputConfiguration::\$super\$viewId#0', (args) => (args[0] as _$TextInputConfiguration)._super$viewId);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputConfiguration::\$super\$inputType#0', (args) => (args[0] as _$TextInputConfiguration)._super$inputType);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputConfiguration::\$super\$readOnly#0', (args) => (args[0] as _$TextInputConfiguration)._super$readOnly);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputConfiguration::\$super\$obscureText#0', (args) => (args[0] as _$TextInputConfiguration)._super$obscureText);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputConfiguration::\$super\$autocorrect#0', (args) => (args[0] as _$TextInputConfiguration)._super$autocorrect);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputConfiguration::\$super\$autofillConfiguration#0', (args) => (args[0] as _$TextInputConfiguration)._super$autofillConfiguration);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputConfiguration::\$super\$smartDashesType#0', (args) => (args[0] as _$TextInputConfiguration)._super$smartDashesType);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputConfiguration::\$super\$smartQuotesType#0', (args) => (args[0] as _$TextInputConfiguration)._super$smartQuotesType);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputConfiguration::\$super\$enableSuggestions#0', (args) => (args[0] as _$TextInputConfiguration)._super$enableSuggestions);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputConfiguration::\$super\$enableInteractiveSelection#0', (args) => (args[0] as _$TextInputConfiguration)._super$enableInteractiveSelection);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputConfiguration::\$super\$actionLabel#0', (args) => (args[0] as _$TextInputConfiguration)._super$actionLabel);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputConfiguration::\$super\$inputAction#0', (args) => (args[0] as _$TextInputConfiguration)._super$inputAction);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputConfiguration::\$super\$textCapitalization#0', (args) => (args[0] as _$TextInputConfiguration)._super$textCapitalization);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputConfiguration::\$super\$keyboardAppearance#0', (args) => (args[0] as _$TextInputConfiguration)._super$keyboardAppearance);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputConfiguration::\$super\$enableIMEPersonalizedLearning#0', (args) => (args[0] as _$TextInputConfiguration)._super$enableIMEPersonalizedLearning);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputConfiguration::\$super\$allowedMimeTypes#0', (args) => (args[0] as _$TextInputConfiguration)._super$allowedMimeTypes);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputConfiguration::\$super\$hintLocales#0', (args) => (args[0] as _$TextInputConfiguration)._super$hintLocales);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputConfiguration::\$super\$enableDeltaModel#0', (args) => (args[0] as _$TextInputConfiguration)._super$enableDeltaModel);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputConfiguration::\$super\$hashCode#0', (args) => (args[0] as _$TextInputConfiguration)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#18': (args) => (args[0] as TextInputConfiguration).copyWith(viewId: identical(args[1], darticAbsent) ? null : args[1] as int?, inputType: identical(args[2], darticAbsent) ? null : args[2] as TextInputType?, readOnly: identical(args[3], darticAbsent) ? null : args[3] as bool?, obscureText: identical(args[4], darticAbsent) ? null : args[4] as bool?, autocorrect: identical(args[5], darticAbsent) ? null : args[5] as bool?, smartDashesType: identical(args[6], darticAbsent) ? null : args[6] as SmartDashesType?, smartQuotesType: identical(args[7], darticAbsent) ? null : args[7] as SmartQuotesType?, enableSuggestions: identical(args[8], darticAbsent) ? null : args[8] as bool?, enableInteractiveSelection: identical(args[9], darticAbsent) ? null : args[9] as bool?, actionLabel: identical(args[10], darticAbsent) ? null : args[10] as String?, inputAction: identical(args[11], darticAbsent) ? null : args[11] as TextInputAction?, keyboardAppearance: identical(args[12], darticAbsent) ? null : args[12] as Brightness?, textCapitalization: identical(args[13], darticAbsent) ? null : args[13] as TextCapitalization?, enableIMEPersonalizedLearning: identical(args[14], darticAbsent) ? null : args[14] as bool?, allowedMimeTypes: identical(args[15], darticAbsent) ? null : args[15] == null ? null : (args[15] as List).cast<String>(), autofillConfiguration: identical(args[16], darticAbsent) ? null : args[16] as AutofillConfiguration?, enableDeltaModel: identical(args[17], darticAbsent) ? null : args[17] as bool?, hintLocales: identical(args[18], darticAbsent) ? null : args[18] == null ? null : (args[18] as List).cast<Locale>()),
        'toJson#0': (args) => (args[0] as TextInputConfiguration).toJson(),
        'toString#0': (args) => (args[0] as TextInputConfiguration).toString(),
        'viewId#0': (args) => (args[0] as TextInputConfiguration).viewId,
        'inputType#0': (args) => (args[0] as TextInputConfiguration).inputType,
        'readOnly#0': (args) => (args[0] as TextInputConfiguration).readOnly,
        'obscureText#0': (args) => (args[0] as TextInputConfiguration).obscureText,
        'autocorrect#0': (args) => (args[0] as TextInputConfiguration).autocorrect,
        'autofillConfiguration#0': (args) => (args[0] as TextInputConfiguration).autofillConfiguration,
        'smartDashesType#0': (args) => (args[0] as TextInputConfiguration).smartDashesType,
        'smartQuotesType#0': (args) => (args[0] as TextInputConfiguration).smartQuotesType,
        'enableSuggestions#0': (args) => (args[0] as TextInputConfiguration).enableSuggestions,
        'enableInteractiveSelection#0': (args) => (args[0] as TextInputConfiguration).enableInteractiveSelection,
        'actionLabel#0': (args) => (args[0] as TextInputConfiguration).actionLabel,
        'inputAction#0': (args) => (args[0] as TextInputConfiguration).inputAction,
        'textCapitalization#0': (args) => (args[0] as TextInputConfiguration).textCapitalization,
        'keyboardAppearance#0': (args) => (args[0] as TextInputConfiguration).keyboardAppearance,
        'enableIMEPersonalizedLearning#0': (args) => (args[0] as TextInputConfiguration).enableIMEPersonalizedLearning,
        'allowedMimeTypes#0': (args) => (args[0] as TextInputConfiguration).allowedMimeTypes,
        'hintLocales#0': (args) => (args[0] as TextInputConfiguration).hintLocales,
        'enableDeltaModel#0': (args) => (args[0] as TextInputConfiguration).enableDeltaModel,
        'hashCode#0': (args) => (args[0] as TextInputConfiguration).hashCode,
        '==#1': (args) => (args[0] as TextInputConfiguration) == (args[1] as Object),
        '#18': (args) => TextInputConfiguration(viewId: identical(args[0], darticAbsent) ? null : args[0] as int?, inputType: identical(args[1], darticAbsent) ? TextInputType.text : args[1] as TextInputType, readOnly: identical(args[2], darticAbsent) ? false : args[2] as bool, obscureText: identical(args[3], darticAbsent) ? false : args[3] as bool, autocorrect: identical(args[4], darticAbsent) ? true : args[4] as bool, smartDashesType: identical(args[5], darticAbsent) ? null : args[5] as SmartDashesType?, smartQuotesType: identical(args[6], darticAbsent) ? null : args[6] as SmartQuotesType?, enableSuggestions: identical(args[7], darticAbsent) ? true : args[7] as bool, enableInteractiveSelection: identical(args[8], darticAbsent) ? true : args[8] as bool, actionLabel: identical(args[9], darticAbsent) ? null : args[9] as String?, inputAction: identical(args[10], darticAbsent) ? TextInputAction.done : args[10] as TextInputAction, keyboardAppearance: identical(args[11], darticAbsent) ? Brightness.light : args[11] as Brightness, textCapitalization: identical(args[12], darticAbsent) ? TextCapitalization.none : args[12] as TextCapitalization, autofillConfiguration: identical(args[13], darticAbsent) ? AutofillConfiguration.disabled : args[13] as AutofillConfiguration, enableIMEPersonalizedLearning: identical(args[14], darticAbsent) ? true : args[14] as bool, allowedMimeTypes: identical(args[15], darticAbsent) ? const <String>[] : (args[15] as List).cast<String>(), enableDeltaModel: identical(args[16], darticAbsent) ? false : args[16] as bool, hintLocales: identical(args[17], darticAbsent) ? null : args[17] == null ? null : (args[17] as List).cast<Locale>()),
        '_#fromFields#18': (args) => TextInputConfiguration(viewId: args[17] as int?, inputType: args[10] as TextInputType, readOnly: args[13] as bool, obscureText: args[12] as bool, autocorrect: args[2] as bool, smartDashesType: args[14] as SmartDashesType?, smartQuotesType: args[15] as SmartQuotesType?, enableSuggestions: args[7] as bool, enableInteractiveSelection: args[6] as bool, actionLabel: args[0] as String?, inputAction: args[9] as TextInputAction, keyboardAppearance: args[11] as Brightness, textCapitalization: args[16] as TextCapitalization, autofillConfiguration: args[3] as AutofillConfiguration, enableIMEPersonalizedLearning: args[5] as bool, allowedMimeTypes: (args[1] as List).cast<String>(), enableDeltaModel: args[4] as bool, hintLocales: args[8] == null ? null : (args[8] as List).cast<Locale>()),
      };
}

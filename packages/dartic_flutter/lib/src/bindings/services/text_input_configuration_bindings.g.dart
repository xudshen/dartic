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

abstract final class TextInputConfigurationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_input.dart::TextInputConfiguration',
      type: TextInputConfiguration,
      test: (o) => o is TextInputConfiguration,
      methods: methodMap(),
    );
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

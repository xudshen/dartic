// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/spell_check.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/services.dart' show SpellCheckResults, SpellCheckService, SuggestionSpan, TextEditingValue;
import 'package:flutter/src/widgets/editable_text.dart' show EditableTextContextMenuBuilder, EditableTextState;
import 'package:flutter/src/services/spell_check.dart';
import 'dart:ui';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';

class _$SpellCheckConfiguration extends SpellCheckConfiguration implements DarticObjectHolder {
  _$SpellCheckConfiguration(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(spellCheckService: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as SpellCheckService?, misspelledSelectionColor: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Color?, misspelledTextStyle: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as TextStyle?, spellCheckSuggestionsToolbarBuilder: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as EditableTextContextMenuBuilder?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  SpellCheckConfiguration copyWith({SpellCheckService? spellCheckService, Color? misspelledSelectionColor, TextStyle? misspelledTextStyle, EditableTextContextMenuBuilder? spellCheckSuggestionsToolbarBuilder}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [spellCheckService, misspelledSelectionColor, misspelledTextStyle, spellCheckSuggestionsToolbarBuilder]);
    if (identical(_$r, notOverridden)) return super.copyWith(spellCheckService: spellCheckService, misspelledSelectionColor: misspelledSelectionColor, misspelledTextStyle: misspelledTextStyle, spellCheckSuggestionsToolbarBuilder: spellCheckSuggestionsToolbarBuilder != null ? (a, b) => spellCheckSuggestionsToolbarBuilder(a, b) as Widget : null);
    return _$r as SpellCheckConfiguration;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  SpellCheckService? get spellCheckService {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'spellCheckService');
    if (identical(r, notOverridden)) return super.spellCheckService;
    return r as SpellCheckService?;
  }

  @override
  Color? get misspelledSelectionColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'misspelledSelectionColor');
    if (identical(r, notOverridden)) return super.misspelledSelectionColor;
    return r as Color?;
  }

  @override
  TextStyle? get misspelledTextStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'misspelledTextStyle');
    if (identical(r, notOverridden)) return super.misspelledTextStyle;
    return r as TextStyle?;
  }

  @override
  EditableTextContextMenuBuilder? get spellCheckSuggestionsToolbarBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'spellCheckSuggestionsToolbarBuilder');
    if (identical(r, notOverridden)) return super.spellCheckSuggestionsToolbarBuilder;
    return r as EditableTextContextMenuBuilder?;
  }

  @override
  bool get spellCheckEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'spellCheckEnabled');
    if (identical(r, notOverridden)) return super.spellCheckEnabled;
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
  SpellCheckConfiguration _super$copyWith({SpellCheckService? spellCheckService, Color? misspelledSelectionColor, TextStyle? misspelledTextStyle, EditableTextContextMenuBuilder? spellCheckSuggestionsToolbarBuilder}) => super.copyWith(spellCheckService: spellCheckService, misspelledSelectionColor: misspelledSelectionColor, misspelledTextStyle: misspelledTextStyle, spellCheckSuggestionsToolbarBuilder: spellCheckSuggestionsToolbarBuilder);
  String _super$toString() => super.toString();
  SpellCheckService? get _super$spellCheckService => super.spellCheckService;
  Color? get _super$misspelledSelectionColor => super.misspelledSelectionColor;
  TextStyle? get _super$misspelledTextStyle => super.misspelledTextStyle;
  EditableTextContextMenuBuilder? get _super$spellCheckSuggestionsToolbarBuilder => super.spellCheckSuggestionsToolbarBuilder;
  bool get _super$spellCheckEnabled => super.spellCheckEnabled;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSpellCheckConfigurationBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SpellCheckConfiguration(dispatch, obj, superArgs);

abstract final class SpellCheckConfigurationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/spell_check.dart::SpellCheckConfiguration',
      type: SpellCheckConfiguration,
      test: (o) => o is SpellCheckConfiguration,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SpellCheckConfiguration(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/spell_check.dart::SpellCheckConfiguration::\$super\$copyWith#4', (args) => (args[0] as _$SpellCheckConfiguration)._super$copyWith(spellCheckService: identical(args[1], darticAbsent) ? null : args[1] as SpellCheckService?, misspelledSelectionColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, misspelledTextStyle: identical(args[3], darticAbsent) ? null : args[3] as TextStyle?, spellCheckSuggestionsToolbarBuilder: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a, b) => (args[4] as Function?)!(a, b)));
    ctx.registerBinding('package:flutter/src/widgets/spell_check.dart::SpellCheckConfiguration::\$super\$toString#0', (args) => (args[0] as _$SpellCheckConfiguration)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/spell_check.dart::SpellCheckConfiguration::\$super\$spellCheckService#0', (args) => (args[0] as _$SpellCheckConfiguration)._super$spellCheckService);
    ctx.registerBinding('package:flutter/src/widgets/spell_check.dart::SpellCheckConfiguration::\$super\$misspelledSelectionColor#0', (args) => (args[0] as _$SpellCheckConfiguration)._super$misspelledSelectionColor);
    ctx.registerBinding('package:flutter/src/widgets/spell_check.dart::SpellCheckConfiguration::\$super\$misspelledTextStyle#0', (args) => (args[0] as _$SpellCheckConfiguration)._super$misspelledTextStyle);
    ctx.registerBinding('package:flutter/src/widgets/spell_check.dart::SpellCheckConfiguration::\$super\$spellCheckSuggestionsToolbarBuilder#0', (args) => (args[0] as _$SpellCheckConfiguration)._super$spellCheckSuggestionsToolbarBuilder);
    ctx.registerBinding('package:flutter/src/widgets/spell_check.dart::SpellCheckConfiguration::\$super\$spellCheckEnabled#0', (args) => (args[0] as _$SpellCheckConfiguration)._super$spellCheckEnabled);
    ctx.registerBinding('package:flutter/src/widgets/spell_check.dart::SpellCheckConfiguration::\$super\$hashCode#0', (args) => (args[0] as _$SpellCheckConfiguration)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#4': (args) => (args[0] as SpellCheckConfiguration).copyWith(spellCheckService: identical(args[1], darticAbsent) ? null : args[1] as SpellCheckService?, misspelledSelectionColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, misspelledTextStyle: identical(args[3], darticAbsent) ? null : args[3] as TextStyle?, spellCheckSuggestionsToolbarBuilder: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a, b) => (args[4] as Function?)!(a, b)),
        'toString#0': (args) => (args[0] as SpellCheckConfiguration).toString(),
        'spellCheckService#0': (args) => (args[0] as SpellCheckConfiguration).spellCheckService,
        'misspelledSelectionColor#0': (args) => (args[0] as SpellCheckConfiguration).misspelledSelectionColor,
        'misspelledTextStyle#0': (args) => (args[0] as SpellCheckConfiguration).misspelledTextStyle,
        'spellCheckSuggestionsToolbarBuilder#0': (args) => (args[0] as SpellCheckConfiguration).spellCheckSuggestionsToolbarBuilder,
        'spellCheckEnabled#0': (args) => (args[0] as SpellCheckConfiguration).spellCheckEnabled,
        'hashCode#0': (args) => (args[0] as SpellCheckConfiguration).hashCode,
        '==#1': (args) => (args[0] as SpellCheckConfiguration) == (args[1] as Object),
        '#4': (args) => SpellCheckConfiguration(spellCheckService: identical(args[0], darticAbsent) ? null : args[0] as SpellCheckService?, misspelledSelectionColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, misspelledTextStyle: identical(args[2], darticAbsent) ? null : args[2] as TextStyle?, spellCheckSuggestionsToolbarBuilder: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a, b) => (args[3] as Function?)!(a, b)),
        'disabled#0': (args) => SpellCheckConfiguration.disabled(),
        '_#fromFields#5': (args) {
            final enabled = args[0];
            if (enabled == false) return SpellCheckConfiguration.disabled();
            return SpellCheckConfiguration(spellCheckService: args[3] as SpellCheckService?, misspelledSelectionColor: args[1] as Color?, misspelledTextStyle: args[2] as TextStyle?, spellCheckSuggestionsToolbarBuilder: args[4] == null ? null : (a, b) => (args[4] as Function)(a, b));
        },
      };
}

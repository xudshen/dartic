// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:collection';
import 'dart:math' as math;
import 'dart:ui' show clampDouble;
import 'package:meta/meta.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:flutter/src/foundation/constants.dart';
import 'package:flutter/src/foundation/debug.dart';
import 'package:flutter/src/foundation/object.dart';

class _$TextTreeConfiguration extends TextTreeConfiguration implements DarticObjectHolder {
  _$TextTreeConfiguration(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(prefixLineOne: superArgs[0] as String, prefixOtherLines: superArgs[1] as String, prefixLastChildLineOne: superArgs[2] as String, prefixOtherLinesRootNode: superArgs[3] as String, linkCharacter: superArgs[4] as String, propertyPrefixIfChildren: superArgs[5] as String, propertyPrefixNoChildren: superArgs[6] as String, lineBreak: superArgs[7] as String, lineBreakProperties: superArgs[8] as bool, afterName: superArgs[9] as String, afterDescriptionIfBody: superArgs[10] as String, afterDescription: superArgs[11] as String, beforeProperties: superArgs[12] as String, afterProperties: superArgs[13] as String, mandatoryAfterProperties: superArgs[14] as String, propertySeparator: superArgs[15] as String, bodyIndent: superArgs[16] as String, footer: superArgs[17] as String, showChildren: superArgs[18] as bool, addBlankLineIfNoChildren: superArgs[19] as bool, isNameOnOwnLine: superArgs[20] as bool, isBlankLineBetweenPropertiesAndChildren: superArgs[21] as bool, beforeName: superArgs[22] as String, suffixLineOne: superArgs[23] as String, mandatoryFooter: superArgs[24] as String);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  String get prefixLineOne {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'prefixLineOne');
    if (identical(r, notOverridden)) return super.prefixLineOne;
    return r as String;
  }

  @override
  String get suffixLineOne {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'suffixLineOne');
    if (identical(r, notOverridden)) return super.suffixLineOne;
    return r as String;
  }

  @override
  String get prefixOtherLines {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'prefixOtherLines');
    if (identical(r, notOverridden)) return super.prefixOtherLines;
    return r as String;
  }

  @override
  String get prefixLastChildLineOne {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'prefixLastChildLineOne');
    if (identical(r, notOverridden)) return super.prefixLastChildLineOne;
    return r as String;
  }

  @override
  String get prefixOtherLinesRootNode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'prefixOtherLinesRootNode');
    if (identical(r, notOverridden)) return super.prefixOtherLinesRootNode;
    return r as String;
  }

  @override
  String get propertyPrefixIfChildren {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'propertyPrefixIfChildren');
    if (identical(r, notOverridden)) return super.propertyPrefixIfChildren;
    return r as String;
  }

  @override
  String get propertyPrefixNoChildren {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'propertyPrefixNoChildren');
    if (identical(r, notOverridden)) return super.propertyPrefixNoChildren;
    return r as String;
  }

  @override
  String get linkCharacter {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'linkCharacter');
    if (identical(r, notOverridden)) return super.linkCharacter;
    return r as String;
  }

  @override
  String get childLinkSpace {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'childLinkSpace');
    if (identical(r, notOverridden)) return super.childLinkSpace;
    return r as String;
  }

  @override
  String get lineBreak {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'lineBreak');
    if (identical(r, notOverridden)) return super.lineBreak;
    return r as String;
  }

  @override
  bool get lineBreakProperties {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'lineBreakProperties');
    if (identical(r, notOverridden)) return super.lineBreakProperties;
    return r as bool;
  }

  @override
  String get beforeName {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'beforeName');
    if (identical(r, notOverridden)) return super.beforeName;
    return r as String;
  }

  @override
  String get afterName {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'afterName');
    if (identical(r, notOverridden)) return super.afterName;
    return r as String;
  }

  @override
  String get afterDescriptionIfBody {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'afterDescriptionIfBody');
    if (identical(r, notOverridden)) return super.afterDescriptionIfBody;
    return r as String;
  }

  @override
  String get afterDescription {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'afterDescription');
    if (identical(r, notOverridden)) return super.afterDescription;
    return r as String;
  }

  @override
  String get beforeProperties {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'beforeProperties');
    if (identical(r, notOverridden)) return super.beforeProperties;
    return r as String;
  }

  @override
  String get afterProperties {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'afterProperties');
    if (identical(r, notOverridden)) return super.afterProperties;
    return r as String;
  }

  @override
  String get mandatoryAfterProperties {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mandatoryAfterProperties');
    if (identical(r, notOverridden)) return super.mandatoryAfterProperties;
    return r as String;
  }

  @override
  String get propertySeparator {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'propertySeparator');
    if (identical(r, notOverridden)) return super.propertySeparator;
    return r as String;
  }

  @override
  String get bodyIndent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'bodyIndent');
    if (identical(r, notOverridden)) return super.bodyIndent;
    return r as String;
  }

  @override
  bool get showChildren {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'showChildren');
    if (identical(r, notOverridden)) return super.showChildren;
    return r as bool;
  }

  @override
  bool get addBlankLineIfNoChildren {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'addBlankLineIfNoChildren');
    if (identical(r, notOverridden)) return super.addBlankLineIfNoChildren;
    return r as bool;
  }

  @override
  bool get isNameOnOwnLine {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isNameOnOwnLine');
    if (identical(r, notOverridden)) return super.isNameOnOwnLine;
    return r as bool;
  }

  @override
  String get footer {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'footer');
    if (identical(r, notOverridden)) return super.footer;
    return r as String;
  }

  @override
  String get mandatoryFooter {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mandatoryFooter');
    if (identical(r, notOverridden)) return super.mandatoryFooter;
    return r as String;
  }

  @override
  bool get isBlankLineBetweenPropertiesAndChildren {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isBlankLineBetweenPropertiesAndChildren');
    if (identical(r, notOverridden)) return super.isBlankLineBetweenPropertiesAndChildren;
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
  String _super$toString() => super.toString();
  String get _super$prefixLineOne => super.prefixLineOne;
  String get _super$suffixLineOne => super.suffixLineOne;
  String get _super$prefixOtherLines => super.prefixOtherLines;
  String get _super$prefixLastChildLineOne => super.prefixLastChildLineOne;
  String get _super$prefixOtherLinesRootNode => super.prefixOtherLinesRootNode;
  String get _super$propertyPrefixIfChildren => super.propertyPrefixIfChildren;
  String get _super$propertyPrefixNoChildren => super.propertyPrefixNoChildren;
  String get _super$linkCharacter => super.linkCharacter;
  String get _super$childLinkSpace => super.childLinkSpace;
  String get _super$lineBreak => super.lineBreak;
  bool get _super$lineBreakProperties => super.lineBreakProperties;
  String get _super$beforeName => super.beforeName;
  String get _super$afterName => super.afterName;
  String get _super$afterDescriptionIfBody => super.afterDescriptionIfBody;
  String get _super$afterDescription => super.afterDescription;
  String get _super$beforeProperties => super.beforeProperties;
  String get _super$afterProperties => super.afterProperties;
  String get _super$mandatoryAfterProperties => super.mandatoryAfterProperties;
  String get _super$propertySeparator => super.propertySeparator;
  String get _super$bodyIndent => super.bodyIndent;
  bool get _super$showChildren => super.showChildren;
  bool get _super$addBlankLineIfNoChildren => super.addBlankLineIfNoChildren;
  bool get _super$isNameOnOwnLine => super.isNameOnOwnLine;
  String get _super$footer => super.footer;
  String get _super$mandatoryFooter => super.mandatoryFooter;
  bool get _super$isBlankLineBetweenPropertiesAndChildren => super.isBlankLineBetweenPropertiesAndChildren;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTextTreeConfigurationBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TextTreeConfiguration(dispatch, obj, superArgs);

abstract final class TextTreeConfigurationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/diagnostics.dart::TextTreeConfiguration',
      type: TextTreeConfiguration,
      test: (o) => o is TextTreeConfiguration,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TextTreeConfiguration(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::TextTreeConfiguration::\$super\$toString#0', (args) => (args[0] as _$TextTreeConfiguration)._super$toString());
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::TextTreeConfiguration::\$super\$prefixLineOne#0', (args) => (args[0] as _$TextTreeConfiguration)._super$prefixLineOne);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::TextTreeConfiguration::\$super\$suffixLineOne#0', (args) => (args[0] as _$TextTreeConfiguration)._super$suffixLineOne);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::TextTreeConfiguration::\$super\$prefixOtherLines#0', (args) => (args[0] as _$TextTreeConfiguration)._super$prefixOtherLines);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::TextTreeConfiguration::\$super\$prefixLastChildLineOne#0', (args) => (args[0] as _$TextTreeConfiguration)._super$prefixLastChildLineOne);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::TextTreeConfiguration::\$super\$prefixOtherLinesRootNode#0', (args) => (args[0] as _$TextTreeConfiguration)._super$prefixOtherLinesRootNode);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::TextTreeConfiguration::\$super\$propertyPrefixIfChildren#0', (args) => (args[0] as _$TextTreeConfiguration)._super$propertyPrefixIfChildren);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::TextTreeConfiguration::\$super\$propertyPrefixNoChildren#0', (args) => (args[0] as _$TextTreeConfiguration)._super$propertyPrefixNoChildren);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::TextTreeConfiguration::\$super\$linkCharacter#0', (args) => (args[0] as _$TextTreeConfiguration)._super$linkCharacter);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::TextTreeConfiguration::\$super\$childLinkSpace#0', (args) => (args[0] as _$TextTreeConfiguration)._super$childLinkSpace);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::TextTreeConfiguration::\$super\$lineBreak#0', (args) => (args[0] as _$TextTreeConfiguration)._super$lineBreak);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::TextTreeConfiguration::\$super\$lineBreakProperties#0', (args) => (args[0] as _$TextTreeConfiguration)._super$lineBreakProperties);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::TextTreeConfiguration::\$super\$beforeName#0', (args) => (args[0] as _$TextTreeConfiguration)._super$beforeName);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::TextTreeConfiguration::\$super\$afterName#0', (args) => (args[0] as _$TextTreeConfiguration)._super$afterName);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::TextTreeConfiguration::\$super\$afterDescriptionIfBody#0', (args) => (args[0] as _$TextTreeConfiguration)._super$afterDescriptionIfBody);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::TextTreeConfiguration::\$super\$afterDescription#0', (args) => (args[0] as _$TextTreeConfiguration)._super$afterDescription);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::TextTreeConfiguration::\$super\$beforeProperties#0', (args) => (args[0] as _$TextTreeConfiguration)._super$beforeProperties);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::TextTreeConfiguration::\$super\$afterProperties#0', (args) => (args[0] as _$TextTreeConfiguration)._super$afterProperties);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::TextTreeConfiguration::\$super\$mandatoryAfterProperties#0', (args) => (args[0] as _$TextTreeConfiguration)._super$mandatoryAfterProperties);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::TextTreeConfiguration::\$super\$propertySeparator#0', (args) => (args[0] as _$TextTreeConfiguration)._super$propertySeparator);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::TextTreeConfiguration::\$super\$bodyIndent#0', (args) => (args[0] as _$TextTreeConfiguration)._super$bodyIndent);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::TextTreeConfiguration::\$super\$showChildren#0', (args) => (args[0] as _$TextTreeConfiguration)._super$showChildren);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::TextTreeConfiguration::\$super\$addBlankLineIfNoChildren#0', (args) => (args[0] as _$TextTreeConfiguration)._super$addBlankLineIfNoChildren);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::TextTreeConfiguration::\$super\$isNameOnOwnLine#0', (args) => (args[0] as _$TextTreeConfiguration)._super$isNameOnOwnLine);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::TextTreeConfiguration::\$super\$footer#0', (args) => (args[0] as _$TextTreeConfiguration)._super$footer);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::TextTreeConfiguration::\$super\$mandatoryFooter#0', (args) => (args[0] as _$TextTreeConfiguration)._super$mandatoryFooter);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::TextTreeConfiguration::\$super\$isBlankLineBetweenPropertiesAndChildren#0', (args) => (args[0] as _$TextTreeConfiguration)._super$isBlankLineBetweenPropertiesAndChildren);
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::TextTreeConfiguration::\$super\$hashCode#0', (args) => (args[0] as _$TextTreeConfiguration)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TextTreeConfiguration).toString(),
        'prefixLineOne#0': (args) => (args[0] as TextTreeConfiguration).prefixLineOne,
        'suffixLineOne#0': (args) => (args[0] as TextTreeConfiguration).suffixLineOne,
        'prefixOtherLines#0': (args) => (args[0] as TextTreeConfiguration).prefixOtherLines,
        'prefixLastChildLineOne#0': (args) => (args[0] as TextTreeConfiguration).prefixLastChildLineOne,
        'prefixOtherLinesRootNode#0': (args) => (args[0] as TextTreeConfiguration).prefixOtherLinesRootNode,
        'propertyPrefixIfChildren#0': (args) => (args[0] as TextTreeConfiguration).propertyPrefixIfChildren,
        'propertyPrefixNoChildren#0': (args) => (args[0] as TextTreeConfiguration).propertyPrefixNoChildren,
        'linkCharacter#0': (args) => (args[0] as TextTreeConfiguration).linkCharacter,
        'childLinkSpace#0': (args) => (args[0] as TextTreeConfiguration).childLinkSpace,
        'lineBreak#0': (args) => (args[0] as TextTreeConfiguration).lineBreak,
        'lineBreakProperties#0': (args) => (args[0] as TextTreeConfiguration).lineBreakProperties,
        'beforeName#0': (args) => (args[0] as TextTreeConfiguration).beforeName,
        'afterName#0': (args) => (args[0] as TextTreeConfiguration).afterName,
        'afterDescriptionIfBody#0': (args) => (args[0] as TextTreeConfiguration).afterDescriptionIfBody,
        'afterDescription#0': (args) => (args[0] as TextTreeConfiguration).afterDescription,
        'beforeProperties#0': (args) => (args[0] as TextTreeConfiguration).beforeProperties,
        'afterProperties#0': (args) => (args[0] as TextTreeConfiguration).afterProperties,
        'mandatoryAfterProperties#0': (args) => (args[0] as TextTreeConfiguration).mandatoryAfterProperties,
        'propertySeparator#0': (args) => (args[0] as TextTreeConfiguration).propertySeparator,
        'bodyIndent#0': (args) => (args[0] as TextTreeConfiguration).bodyIndent,
        'showChildren#0': (args) => (args[0] as TextTreeConfiguration).showChildren,
        'addBlankLineIfNoChildren#0': (args) => (args[0] as TextTreeConfiguration).addBlankLineIfNoChildren,
        'isNameOnOwnLine#0': (args) => (args[0] as TextTreeConfiguration).isNameOnOwnLine,
        'footer#0': (args) => (args[0] as TextTreeConfiguration).footer,
        'mandatoryFooter#0': (args) => (args[0] as TextTreeConfiguration).mandatoryFooter,
        'isBlankLineBetweenPropertiesAndChildren#0': (args) => (args[0] as TextTreeConfiguration).isBlankLineBetweenPropertiesAndChildren,
        'hashCode#0': (args) => (args[0] as TextTreeConfiguration).hashCode,
        '==#1': (args) => (args[0] as TextTreeConfiguration) == (args[1] as Object),
        '#25': (args) => TextTreeConfiguration(prefixLineOne: args[0] as String, prefixOtherLines: args[1] as String, prefixLastChildLineOne: args[2] as String, prefixOtherLinesRootNode: args[3] as String, linkCharacter: args[4] as String, propertyPrefixIfChildren: args[5] as String, propertyPrefixNoChildren: args[6] as String, lineBreak: identical(args[7], darticAbsent) ? '\n' : args[7] as String, lineBreakProperties: identical(args[8], darticAbsent) ? true : args[8] as bool, afterName: identical(args[9], darticAbsent) ? ':' : args[9] as String, afterDescriptionIfBody: identical(args[10], darticAbsent) ? '' : args[10] as String, afterDescription: identical(args[11], darticAbsent) ? '' : args[11] as String, beforeProperties: identical(args[12], darticAbsent) ? '' : args[12] as String, afterProperties: identical(args[13], darticAbsent) ? '' : args[13] as String, mandatoryAfterProperties: identical(args[14], darticAbsent) ? '' : args[14] as String, propertySeparator: identical(args[15], darticAbsent) ? '' : args[15] as String, bodyIndent: identical(args[16], darticAbsent) ? '' : args[16] as String, footer: identical(args[17], darticAbsent) ? '' : args[17] as String, showChildren: identical(args[18], darticAbsent) ? true : args[18] as bool, addBlankLineIfNoChildren: identical(args[19], darticAbsent) ? true : args[19] as bool, isNameOnOwnLine: identical(args[20], darticAbsent) ? false : args[20] as bool, isBlankLineBetweenPropertiesAndChildren: identical(args[21], darticAbsent) ? true : args[21] as bool, beforeName: identical(args[22], darticAbsent) ? '' : args[22] as String, suffixLineOne: identical(args[23], darticAbsent) ? '' : args[23] as String, mandatoryFooter: identical(args[24], darticAbsent) ? '' : args[24] as String),
      };
}

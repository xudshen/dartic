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

abstract final class TextTreeConfigurationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/diagnostics.dart::TextTreeConfiguration',
      type: TextTreeConfiguration,
      test: (o) => o is TextTreeConfiguration,
      methods: methodMap(),
    );
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

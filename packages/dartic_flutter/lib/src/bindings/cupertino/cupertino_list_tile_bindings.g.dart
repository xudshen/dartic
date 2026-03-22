// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/list_tile.dart';
import 'dart:async';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/icons.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class CupertinoListTileBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/list_tile.dart::CupertinoListTile',
      type: CupertinoListTile,
      test: (o) => o is CupertinoListTile,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoListTile).createState(),
        'toString#1': (args) => (args[0] as CupertinoListTile).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CupertinoListTile).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoListTile).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoListTile).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoListTile).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoListTile).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoListTile).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoListTile).debugDescribeChildren(),
        'title#0': (args) => (args[0] as CupertinoListTile).title,
        'subtitle#0': (args) => (args[0] as CupertinoListTile).subtitle,
        'additionalInfo#0': (args) => (args[0] as CupertinoListTile).additionalInfo,
        'leading#0': (args) => (args[0] as CupertinoListTile).leading,
        'trailing#0': (args) => (args[0] as CupertinoListTile).trailing,
        'onTap#0': (args) => (args[0] as CupertinoListTile).onTap,
        'backgroundColor#0': (args) => (args[0] as CupertinoListTile).backgroundColor,
        'backgroundColorActivated#0': (args) => (args[0] as CupertinoListTile).backgroundColorActivated,
        'padding#0': (args) => (args[0] as CupertinoListTile).padding,
        'leadingSize#0': (args) => (args[0] as CupertinoListTile).leadingSize,
        'leadingToTitle#0': (args) => (args[0] as CupertinoListTile).leadingToTitle,
        'hashCode#0': (args) => (args[0] as CupertinoListTile).hashCode,
        'key#0': (args) => (args[0] as CupertinoListTile).key,
        '==#1': (args) => (args[0] as CupertinoListTile) == (args[1] as Object),
        '#12': (args) {
          if (identical(args[10], darticAbsent)) {
            if (identical(args[11], darticAbsent)) {
              return CupertinoListTile(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, title: args[1] as Widget, subtitle: identical(args[2], darticAbsent) ? null : args[2] as Widget?, additionalInfo: identical(args[3], darticAbsent) ? null : args[3] as Widget?, leading: identical(args[4], darticAbsent) ? null : args[4] as Widget?, trailing: identical(args[5], darticAbsent) ? null : args[5] as Widget?, onTap: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : () => (args[6] as Function?)!(), backgroundColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, backgroundColorActivated: identical(args[8], darticAbsent) ? null : args[8] as Color?, padding: identical(args[9], darticAbsent) ? null : args[9] as EdgeInsetsGeometry?);
            } else {
              return CupertinoListTile(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, title: args[1] as Widget, subtitle: identical(args[2], darticAbsent) ? null : args[2] as Widget?, additionalInfo: identical(args[3], darticAbsent) ? null : args[3] as Widget?, leading: identical(args[4], darticAbsent) ? null : args[4] as Widget?, trailing: identical(args[5], darticAbsent) ? null : args[5] as Widget?, onTap: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : () => (args[6] as Function?)!(), backgroundColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, backgroundColorActivated: identical(args[8], darticAbsent) ? null : args[8] as Color?, padding: identical(args[9], darticAbsent) ? null : args[9] as EdgeInsetsGeometry?, leadingToTitle: args[11] as double);
            }
          } else {
            if (identical(args[11], darticAbsent)) {
              return CupertinoListTile(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, title: args[1] as Widget, subtitle: identical(args[2], darticAbsent) ? null : args[2] as Widget?, additionalInfo: identical(args[3], darticAbsent) ? null : args[3] as Widget?, leading: identical(args[4], darticAbsent) ? null : args[4] as Widget?, trailing: identical(args[5], darticAbsent) ? null : args[5] as Widget?, onTap: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : () => (args[6] as Function?)!(), backgroundColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, backgroundColorActivated: identical(args[8], darticAbsent) ? null : args[8] as Color?, padding: identical(args[9], darticAbsent) ? null : args[9] as EdgeInsetsGeometry?, leadingSize: args[10] as double);
            } else {
              return CupertinoListTile(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, title: args[1] as Widget, subtitle: identical(args[2], darticAbsent) ? null : args[2] as Widget?, additionalInfo: identical(args[3], darticAbsent) ? null : args[3] as Widget?, leading: identical(args[4], darticAbsent) ? null : args[4] as Widget?, trailing: identical(args[5], darticAbsent) ? null : args[5] as Widget?, onTap: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : () => (args[6] as Function?)!(), backgroundColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, backgroundColorActivated: identical(args[8], darticAbsent) ? null : args[8] as Color?, padding: identical(args[9], darticAbsent) ? null : args[9] as EdgeInsetsGeometry?, leadingSize: args[10] as double, leadingToTitle: args[11] as double);
            }
          }
        },
        'notched#12': (args) {
          if (identical(args[10], darticAbsent)) {
            if (identical(args[11], darticAbsent)) {
              return CupertinoListTile.notched(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, title: args[1] as Widget, subtitle: identical(args[2], darticAbsent) ? null : args[2] as Widget?, additionalInfo: identical(args[3], darticAbsent) ? null : args[3] as Widget?, leading: identical(args[4], darticAbsent) ? null : args[4] as Widget?, trailing: identical(args[5], darticAbsent) ? null : args[5] as Widget?, onTap: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : () => (args[6] as Function?)!(), backgroundColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, backgroundColorActivated: identical(args[8], darticAbsent) ? null : args[8] as Color?, padding: identical(args[9], darticAbsent) ? null : args[9] as EdgeInsetsGeometry?);
            } else {
              return CupertinoListTile.notched(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, title: args[1] as Widget, subtitle: identical(args[2], darticAbsent) ? null : args[2] as Widget?, additionalInfo: identical(args[3], darticAbsent) ? null : args[3] as Widget?, leading: identical(args[4], darticAbsent) ? null : args[4] as Widget?, trailing: identical(args[5], darticAbsent) ? null : args[5] as Widget?, onTap: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : () => (args[6] as Function?)!(), backgroundColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, backgroundColorActivated: identical(args[8], darticAbsent) ? null : args[8] as Color?, padding: identical(args[9], darticAbsent) ? null : args[9] as EdgeInsetsGeometry?, leadingToTitle: args[11] as double);
            }
          } else {
            if (identical(args[11], darticAbsent)) {
              return CupertinoListTile.notched(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, title: args[1] as Widget, subtitle: identical(args[2], darticAbsent) ? null : args[2] as Widget?, additionalInfo: identical(args[3], darticAbsent) ? null : args[3] as Widget?, leading: identical(args[4], darticAbsent) ? null : args[4] as Widget?, trailing: identical(args[5], darticAbsent) ? null : args[5] as Widget?, onTap: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : () => (args[6] as Function?)!(), backgroundColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, backgroundColorActivated: identical(args[8], darticAbsent) ? null : args[8] as Color?, padding: identical(args[9], darticAbsent) ? null : args[9] as EdgeInsetsGeometry?, leadingSize: args[10] as double);
            } else {
              return CupertinoListTile.notched(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, title: args[1] as Widget, subtitle: identical(args[2], darticAbsent) ? null : args[2] as Widget?, additionalInfo: identical(args[3], darticAbsent) ? null : args[3] as Widget?, leading: identical(args[4], darticAbsent) ? null : args[4] as Widget?, trailing: identical(args[5], darticAbsent) ? null : args[5] as Widget?, onTap: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : () => (args[6] as Function?)!(), backgroundColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, backgroundColorActivated: identical(args[8], darticAbsent) ? null : args[8] as Color?, padding: identical(args[9], darticAbsent) ? null : args[9] as EdgeInsetsGeometry?, leadingSize: args[10] as double, leadingToTitle: args[11] as double);
            }
          }
        },
        '_#fromFields#13': (args) {
            // Fields: _type(0), additionalInfo(1), backgroundColor(2),
            //   backgroundColorActivated(3), key(4), leading(5),
            //   leadingSize(6), leadingToTitle(7), onTap(8), padding(9),
            //   subtitle(10), title(11), trailing(12)
            final typeEnum = args[0] as dynamic;
            final typeIndex = (typeEnum as dynamic).index as int;
            final key = args[4] as Key?;
            final title = args[11] as Widget;
            final subtitle = args[10] as Widget?;
            final additionalInfo = args[1] as Widget?;
            final leading = args[5] as Widget?;
            final trailing = args[12] as Widget?;
            final onTap = (args[8] as Function?) == null ? null : () => (args[8] as Function)!();
            final backgroundColor = args[2] as Color?;
            final backgroundColorActivated = args[3] as Color?;
            final padding = args[9] as EdgeInsetsGeometry?;
            final leadingSize = args[6] as double?;
            final leadingToTitle = args[7] as double?;
            if (typeIndex == 1) {
              // notched ctor
              if (leadingSize != null && leadingToTitle != null) {
                return CupertinoListTile.notched(
                  key: key, title: title, subtitle: subtitle,
                  additionalInfo: additionalInfo, leading: leading,
                  trailing: trailing, onTap: onTap,
                  backgroundColor: backgroundColor,
                  backgroundColorActivated: backgroundColorActivated,
                  padding: padding, leadingSize: leadingSize,
                  leadingToTitle: leadingToTitle,
                );
              } else if (leadingSize != null) {
                return CupertinoListTile.notched(
                  key: key, title: title, subtitle: subtitle,
                  additionalInfo: additionalInfo, leading: leading,
                  trailing: trailing, onTap: onTap,
                  backgroundColor: backgroundColor,
                  backgroundColorActivated: backgroundColorActivated,
                  padding: padding, leadingSize: leadingSize,
                );
              } else if (leadingToTitle != null) {
                return CupertinoListTile.notched(
                  key: key, title: title, subtitle: subtitle,
                  additionalInfo: additionalInfo, leading: leading,
                  trailing: trailing, onTap: onTap,
                  backgroundColor: backgroundColor,
                  backgroundColorActivated: backgroundColorActivated,
                  padding: padding, leadingToTitle: leadingToTitle,
                );
              } else {
                return CupertinoListTile.notched(
                  key: key, title: title, subtitle: subtitle,
                  additionalInfo: additionalInfo, leading: leading,
                  trailing: trailing, onTap: onTap,
                  backgroundColor: backgroundColor,
                  backgroundColorActivated: backgroundColorActivated,
                  padding: padding,
                );
              }
            } else {
              // primary (base) ctor
              if (leadingSize != null && leadingToTitle != null) {
                return CupertinoListTile(
                  key: key, title: title, subtitle: subtitle,
                  additionalInfo: additionalInfo, leading: leading,
                  trailing: trailing, onTap: onTap,
                  backgroundColor: backgroundColor,
                  backgroundColorActivated: backgroundColorActivated,
                  padding: padding, leadingSize: leadingSize,
                  leadingToTitle: leadingToTitle,
                );
              } else if (leadingSize != null) {
                return CupertinoListTile(
                  key: key, title: title, subtitle: subtitle,
                  additionalInfo: additionalInfo, leading: leading,
                  trailing: trailing, onTap: onTap,
                  backgroundColor: backgroundColor,
                  backgroundColorActivated: backgroundColorActivated,
                  padding: padding, leadingSize: leadingSize,
                );
              } else if (leadingToTitle != null) {
                return CupertinoListTile(
                  key: key, title: title, subtitle: subtitle,
                  additionalInfo: additionalInfo, leading: leading,
                  trailing: trailing, onTap: onTap,
                  backgroundColor: backgroundColor,
                  backgroundColorActivated: backgroundColorActivated,
                  padding: padding, leadingToTitle: leadingToTitle,
                );
              } else {
                return CupertinoListTile(
                  key: key, title: title, subtitle: subtitle,
                  additionalInfo: additionalInfo, leading: leading,
                  trailing: trailing, onTap: onTap,
                  backgroundColor: backgroundColor,
                  backgroundColorActivated: backgroundColorActivated,
                  padding: padding,
                );
              }
            }
        },
      };
}

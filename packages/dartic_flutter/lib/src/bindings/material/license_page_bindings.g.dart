// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/about.dart';
import 'dart:developer' show Flow, Timeline;
import 'dart:io' show Platform;
import 'package:flutter/cupertino.dart' show CupertinoDialogAction;
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/widgets.dart' hide Flow;
import 'package:flutter/src/material/app_bar.dart';
import 'package:flutter/src/material/back_button.dart';
import 'package:flutter/src/material/card.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/dialog.dart';
import 'package:flutter/src/material/divider.dart';
import 'package:flutter/src/material/floating_action_button_location.dart';
import 'package:flutter/src/material/ink_decoration.dart';
import 'package:flutter/src/material/list_tile.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/page.dart';
import 'package:flutter/src/material/page_transitions_theme.dart';
import 'package:flutter/src/material/progress_indicator.dart';
import 'package:flutter/src/material/scaffold.dart';
import 'package:flutter/src/material/scrollbar.dart';
import 'package:flutter/src/material/text_button.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class LicensePageBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/about.dart::LicensePage',
      type: LicensePage,
      test: (o) => o is LicensePage,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as LicensePage).createState(),
        'createElement#0': (args) => (args[0] as LicensePage).createElement(),
        'toStringShort#0': (args) => (args[0] as LicensePage).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as LicensePage).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as LicensePage).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as LicensePage).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as LicensePage).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as LicensePage).debugDescribeChildren(),
        'applicationName#0': (args) => (args[0] as LicensePage).applicationName,
        'applicationVersion#0': (args) => (args[0] as LicensePage).applicationVersion,
        'applicationIcon#0': (args) => (args[0] as LicensePage).applicationIcon,
        'applicationLegalese#0': (args) => (args[0] as LicensePage).applicationLegalese,
        'key#0': (args) => (args[0] as LicensePage).key,
        '#5': (args) => LicensePage(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, applicationName: identical(args[1], darticAbsent) ? null : args[1] as String?, applicationVersion: identical(args[2], darticAbsent) ? null : args[2] as String?, applicationIcon: identical(args[3], darticAbsent) ? null : args[3] as Widget?, applicationLegalese: identical(args[4], darticAbsent) ? null : args[4] as String?),
        '_#fromFields#5': (args) => LicensePage(key: args[4] as Key?, applicationName: args[2] as String?, applicationVersion: args[3] as String?, applicationIcon: args[0] as Widget?, applicationLegalese: args[1] as String?),
      };
}

// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/cupertino/interface_level.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/src/cupertino/debug.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/localizations.dart';
import 'package:flutter/src/cupertino/route.dart';
import 'dart:math';
import 'package:flutter/gestures.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/cupertino/sheet.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:async';
import 'package:flutter/src/widgets/navigator.dart';

abstract final class CupertinoTopLevelBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerBinding('package:flutter/src/cupertino/colors.dart::::createCupertinoColorProperty#6', (args) => createCupertinoColorProperty(args[0] as String, args[1] as Color?, showName: args[2] as bool, defaultValue: args[3], style: args[4] as DiagnosticsTreeStyle, level: args[5] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/debug.dart::::debugCheckHasCupertinoLocalizations#1', (args) => debugCheckHasCupertinoLocalizations(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::::showCupertinoDialog#9', (args) => showCupertinoDialog(context: args[0] as BuildContext, builder: (a) => (args[1] as Function)(a) as Widget, barrierLabel: args[2] as String?, barrierColor: args[3] as Color?, useRootNavigator: args[4] as bool, barrierDismissible: args[5] as bool, routeSettings: args[6] as RouteSettings?, anchorPoint: args[7] as Offset?, requestFocus: args[8] as bool?));
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::::showCupertinoModalPopup#10', (args) => showCupertinoModalPopup(context: args[0] as BuildContext, builder: (a) => (args[1] as Function)(a) as Widget, filter: args[2] as ImageFilter?, barrierColor: args[3] as Color, barrierDismissible: args[4] as bool, useRootNavigator: args[5] as bool, semanticsDismissible: args[6] as bool, routeSettings: args[7] as RouteSettings?, anchorPoint: args[8] as Offset?, requestFocus: args[9] as bool?));
    ctx.registerBinding('package:flutter/src/cupertino/sheet.dart::::showCupertinoSheet#5', (args) => showCupertinoSheet(context: args[0] as BuildContext, pageBuilder: (args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), builder: (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), useNestedNavigation: args[3] as bool, enableDrag: args[4] as bool));
  }
}

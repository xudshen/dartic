// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

abstract final class AppBarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/app_bar.dart::AppBar',
      type: AppBar,
      test: (o) => o is AppBar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/preferred_size.dart::PreferredSizeWidget'],
    );
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::AppBar::preferredHeightFor#2', (args) => AppBar.preferredHeightFor(args[0] as BuildContext, args[1] as Size));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as AppBar).createState(),
        'createElement#0': (args) => (args[0] as AppBar).createElement(),
        'toStringShort#0': (args) => (args[0] as AppBar).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as AppBar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as AppBar).toStringShallow(joiner: args[1] as String, minLevel: args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AppBar).toStringDeep(prefixLineOne: args[1] as String, prefixOtherLines: args[2] as String?, minLevel: args[3] as DiagnosticLevel, wrapWidth: args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AppBar).toDiagnosticsNode(name: args[1] as String?, style: args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AppBar).debugDescribeChildren(),
        'leading#0': (args) => (args[0] as AppBar).leading,
        'automaticallyImplyLeading#0': (args) => (args[0] as AppBar).automaticallyImplyLeading,
        'title#0': (args) => (args[0] as AppBar).title,
        'actions#0': (args) => (args[0] as AppBar).actions,
        'automaticallyImplyActions#0': (args) => (args[0] as AppBar).automaticallyImplyActions,
        'flexibleSpace#0': (args) => (args[0] as AppBar).flexibleSpace,
        'bottom#0': (args) => (args[0] as AppBar).bottom,
        'elevation#0': (args) => (args[0] as AppBar).elevation,
        'scrolledUnderElevation#0': (args) => (args[0] as AppBar).scrolledUnderElevation,
        'notificationPredicate#0': (args) => (args[0] as AppBar).notificationPredicate,
        'shadowColor#0': (args) => (args[0] as AppBar).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as AppBar).surfaceTintColor,
        'shape#0': (args) => (args[0] as AppBar).shape,
        'backgroundColor#0': (args) => (args[0] as AppBar).backgroundColor,
        'foregroundColor#0': (args) => (args[0] as AppBar).foregroundColor,
        'iconTheme#0': (args) => (args[0] as AppBar).iconTheme,
        'actionsIconTheme#0': (args) => (args[0] as AppBar).actionsIconTheme,
        'primary#0': (args) => (args[0] as AppBar).primary,
        'centerTitle#0': (args) => (args[0] as AppBar).centerTitle,
        'excludeHeaderSemantics#0': (args) => (args[0] as AppBar).excludeHeaderSemantics,
        'titleSpacing#0': (args) => (args[0] as AppBar).titleSpacing,
        'toolbarOpacity#0': (args) => (args[0] as AppBar).toolbarOpacity,
        'bottomOpacity#0': (args) => (args[0] as AppBar).bottomOpacity,
        'preferredSize#0': (args) => (args[0] as AppBar).preferredSize,
        'toolbarHeight#0': (args) => (args[0] as AppBar).toolbarHeight,
        'leadingWidth#0': (args) => (args[0] as AppBar).leadingWidth,
        'toolbarTextStyle#0': (args) => (args[0] as AppBar).toolbarTextStyle,
        'titleTextStyle#0': (args) => (args[0] as AppBar).titleTextStyle,
        'systemOverlayStyle#0': (args) => (args[0] as AppBar).systemOverlayStyle,
        'forceMaterialTransparency#0': (args) => (args[0] as AppBar).forceMaterialTransparency,
        'useDefaultSemanticsOrder#0': (args) => (args[0] as AppBar).useDefaultSemanticsOrder,
        'clipBehavior#0': (args) => (args[0] as AppBar).clipBehavior,
        'actionsPadding#0': (args) => (args[0] as AppBar).actionsPadding,
        'animateColor#0': (args) => (args[0] as AppBar).animateColor,
        'key#0': (args) => (args[0] as AppBar).key,
        '#34': (args) => AppBar(key: args[0] as Key?, leading: args[1] as Widget?, automaticallyImplyLeading: args[2] as bool, title: args[3] as Widget?, actions: args[4] as List<Widget>?, automaticallyImplyActions: args[5] as bool, flexibleSpace: args[6] as Widget?, bottom: args[7] as PreferredSizeWidget?, elevation: args[8] as double?, scrolledUnderElevation: args[9] as double?, notificationPredicate: args[10] as bool Function(ScrollNotification), shadowColor: args[11] as Color?, surfaceTintColor: args[12] as Color?, shape: args[13] as ShapeBorder?, backgroundColor: args[14] as Color?, foregroundColor: args[15] as Color?, iconTheme: args[16] as IconThemeData?, actionsIconTheme: args[17] as IconThemeData?, primary: args[18] as bool, centerTitle: args[19] as bool?, excludeHeaderSemantics: args[20] as bool, titleSpacing: args[21] as double?, toolbarOpacity: args[22] as double, bottomOpacity: args[23] as double, toolbarHeight: args[24] as double?, leadingWidth: args[25] as double?, toolbarTextStyle: args[26] as TextStyle?, titleTextStyle: args[27] as TextStyle?, systemOverlayStyle: args[28] as SystemUiOverlayStyle?, forceMaterialTransparency: args[29] as bool, useDefaultSemanticsOrder: args[30] as bool, clipBehavior: args[31] as Clip?, actionsPadding: args[32] as EdgeInsetsGeometry?, animateColor: args[33] as bool),
      };
}

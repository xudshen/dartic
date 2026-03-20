// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class MediaQueryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/media_query.dart::MediaQuery',
      type: MediaQuery,
      test: (o) => o is MediaQuery,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/inherited_model.dart::InheritedModel', 'package:flutter/src/widgets/framework.dart::InheritedWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::fromWindow#2', (args) => MediaQuery.fromWindow(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::fromView#3', (args) => MediaQuery.fromView(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, view: args[1] as FlutterView, child: args[2] as Widget));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::withNoTextScaling#2', (args) => MediaQuery.withNoTextScaling(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::withClampedTextScaling#4', (args) => MediaQuery.withClampedTextScaling(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, minScaleFactor: identical(args[1], darticAbsent) ? 0.0 : args[1] as double, maxScaleFactor: identical(args[2], darticAbsent) ? double.infinity : args[2] as double, child: args[3] as Widget));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::of#1', (args) => MediaQuery.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::maybeOf#1', (args) => MediaQuery.maybeOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::sizeOf#1', (args) => MediaQuery.sizeOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::maybeSizeOf#1', (args) => MediaQuery.maybeSizeOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::widthOf#1', (args) => MediaQuery.widthOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::maybeWidthOf#1', (args) => MediaQuery.maybeWidthOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::heightOf#1', (args) => MediaQuery.heightOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::maybeHeightOf#1', (args) => MediaQuery.maybeHeightOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::orientationOf#1', (args) => MediaQuery.orientationOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::maybeOrientationOf#1', (args) => MediaQuery.maybeOrientationOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::devicePixelRatioOf#1', (args) => MediaQuery.devicePixelRatioOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::maybeDevicePixelRatioOf#1', (args) => MediaQuery.maybeDevicePixelRatioOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::textScaleFactorOf#1', (args) => MediaQuery.textScaleFactorOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::maybeTextScaleFactorOf#1', (args) => MediaQuery.maybeTextScaleFactorOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::textScalerOf#1', (args) => MediaQuery.textScalerOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::maybeTextScalerOf#1', (args) => MediaQuery.maybeTextScalerOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::platformBrightnessOf#1', (args) => MediaQuery.platformBrightnessOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::maybePlatformBrightnessOf#1', (args) => MediaQuery.maybePlatformBrightnessOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::paddingOf#1', (args) => MediaQuery.paddingOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::maybePaddingOf#1', (args) => MediaQuery.maybePaddingOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::viewInsetsOf#1', (args) => MediaQuery.viewInsetsOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::maybeViewInsetsOf#1', (args) => MediaQuery.maybeViewInsetsOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::systemGestureInsetsOf#1', (args) => MediaQuery.systemGestureInsetsOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::maybeSystemGestureInsetsOf#1', (args) => MediaQuery.maybeSystemGestureInsetsOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::viewPaddingOf#1', (args) => MediaQuery.viewPaddingOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::maybeViewPaddingOf#1', (args) => MediaQuery.maybeViewPaddingOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::alwaysUse24HourFormatOf#1', (args) => MediaQuery.alwaysUse24HourFormatOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::maybeAlwaysUse24HourFormatOf#1', (args) => MediaQuery.maybeAlwaysUse24HourFormatOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::accessibleNavigationOf#1', (args) => MediaQuery.accessibleNavigationOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::maybeAccessibleNavigationOf#1', (args) => MediaQuery.maybeAccessibleNavigationOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::invertColorsOf#1', (args) => MediaQuery.invertColorsOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::maybeInvertColorsOf#1', (args) => MediaQuery.maybeInvertColorsOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::highContrastOf#1', (args) => MediaQuery.highContrastOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::maybeHighContrastOf#1', (args) => MediaQuery.maybeHighContrastOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::onOffSwitchLabelsOf#1', (args) => MediaQuery.onOffSwitchLabelsOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::maybeOnOffSwitchLabelsOf#1', (args) => MediaQuery.maybeOnOffSwitchLabelsOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::disableAnimationsOf#1', (args) => MediaQuery.disableAnimationsOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::maybeDisableAnimationsOf#1', (args) => MediaQuery.maybeDisableAnimationsOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::boldTextOf#1', (args) => MediaQuery.boldTextOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::maybeBoldTextOf#1', (args) => MediaQuery.maybeBoldTextOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::supportsAnnounceOf#1', (args) => MediaQuery.supportsAnnounceOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::maybeSupportsAnnounceOf#1', (args) => MediaQuery.maybeSupportsAnnounceOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::navigationModeOf#1', (args) => MediaQuery.navigationModeOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::maybeNavigationModeOf#1', (args) => MediaQuery.maybeNavigationModeOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::gestureSettingsOf#1', (args) => MediaQuery.gestureSettingsOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::maybeGestureSettingsOf#1', (args) => MediaQuery.maybeGestureSettingsOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::displayFeaturesOf#1', (args) => MediaQuery.displayFeaturesOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::maybeDisplayFeaturesOf#1', (args) => MediaQuery.maybeDisplayFeaturesOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::supportsShowingSystemContextMenu#1', (args) => MediaQuery.supportsShowingSystemContextMenu(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/media_query.dart::MediaQuery::maybeSupportsShowingSystemContextMenu#1', (args) => MediaQuery.maybeSupportsShowingSystemContextMenu(args[0] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'updateShouldNotify#1': (args) => (args[0] as MediaQuery).updateShouldNotify(args[1] as MediaQuery),
        'debugFillProperties#1': (args) { (args[0] as MediaQuery).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'updateShouldNotifyDependent#2': (args) => (args[0] as MediaQuery).updateShouldNotifyDependent(args[1] as MediaQuery, (args[2] as Set).cast<Object>()),
        'createElement#0': (args) => (args[0] as MediaQuery).createElement(),
        'isSupportedAspect#1': (args) => (args[0] as MediaQuery).isSupportedAspect(args[1] as Object),
        'toStringShort#0': (args) => (args[0] as MediaQuery).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as MediaQuery).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as MediaQuery).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as MediaQuery).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as MediaQuery).debugDescribeChildren(),
        'data#0': (args) => (args[0] as MediaQuery).data,
        'child#0': (args) => (args[0] as MediaQuery).child,
        'key#0': (args) => (args[0] as MediaQuery).key,
        '#3': (args) => MediaQuery(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, data: args[1] as MediaQueryData, child: args[2] as Widget),
        'removePadding#7': (args) => MediaQuery.removePadding(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, context: args[1] as BuildContext, removeLeft: identical(args[2], darticAbsent) ? false : args[2] as bool, removeTop: identical(args[3], darticAbsent) ? false : args[3] as bool, removeRight: identical(args[4], darticAbsent) ? false : args[4] as bool, removeBottom: identical(args[5], darticAbsent) ? false : args[5] as bool, child: args[6] as Widget),
        'removeViewInsets#7': (args) => MediaQuery.removeViewInsets(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, context: args[1] as BuildContext, removeLeft: identical(args[2], darticAbsent) ? false : args[2] as bool, removeTop: identical(args[3], darticAbsent) ? false : args[3] as bool, removeRight: identical(args[4], darticAbsent) ? false : args[4] as bool, removeBottom: identical(args[5], darticAbsent) ? false : args[5] as bool, child: args[6] as Widget),
        'removeViewPadding#7': (args) => MediaQuery.removeViewPadding(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, context: args[1] as BuildContext, removeLeft: identical(args[2], darticAbsent) ? false : args[2] as bool, removeTop: identical(args[3], darticAbsent) ? false : args[3] as bool, removeRight: identical(args[4], darticAbsent) ? false : args[4] as bool, removeBottom: identical(args[5], darticAbsent) ? false : args[5] as bool, child: args[6] as Widget),
      };
}

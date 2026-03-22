// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/circle_avatar.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/painting/image_provider.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/image_stream.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class CircleAvatarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/circle_avatar.dart::CircleAvatar',
      type: CircleAvatar,
      test: (o) => o is CircleAvatar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as CircleAvatar).build(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as CircleAvatar).toString(),
        'createElement#0': (args) => (args[0] as CircleAvatar).createElement(),
        'toStringShort#0': (args) => (args[0] as CircleAvatar).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CircleAvatar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CircleAvatar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CircleAvatar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CircleAvatar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CircleAvatar).debugDescribeChildren(),
        'child#0': (args) => (args[0] as CircleAvatar).child,
        'backgroundColor#0': (args) => (args[0] as CircleAvatar).backgroundColor,
        'foregroundColor#0': (args) => (args[0] as CircleAvatar).foregroundColor,
        'backgroundImage#0': (args) => (args[0] as CircleAvatar).backgroundImage,
        'foregroundImage#0': (args) => (args[0] as CircleAvatar).foregroundImage,
        'onBackgroundImageError#0': (args) => (args[0] as CircleAvatar).onBackgroundImageError,
        'onForegroundImageError#0': (args) => (args[0] as CircleAvatar).onForegroundImageError,
        'radius#0': (args) => (args[0] as CircleAvatar).radius,
        'minRadius#0': (args) => (args[0] as CircleAvatar).minRadius,
        'maxRadius#0': (args) => (args[0] as CircleAvatar).maxRadius,
        'hashCode#0': (args) => (args[0] as CircleAvatar).hashCode,
        'key#0': (args) => (args[0] as CircleAvatar).key,
        '==#1': (args) => (args[0] as CircleAvatar) == (args[1] as Object),
        '#11': (args) => CircleAvatar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, backgroundImage: identical(args[3], darticAbsent) ? null : args[3] as ImageProvider<Object>?, foregroundImage: identical(args[4], darticAbsent) ? null : args[4] as ImageProvider<Object>?, onBackgroundImageError: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a, b) => (args[5] as Function?)!(a, b), onForegroundImageError: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a, b) => (args[6] as Function?)!(a, b), foregroundColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, radius: identical(args[8], darticAbsent) ? null : args[8] as double?, minRadius: identical(args[9], darticAbsent) ? null : args[9] as double?, maxRadius: identical(args[10], darticAbsent) ? null : args[10] as double?),
        '_#fromFields#11': (args) => CircleAvatar(key: args[5] as Key?, child: args[2] as Widget?, backgroundColor: args[0] as Color?, backgroundImage: args[1] as ImageProvider<Object>?, foregroundImage: args[4] as ImageProvider<Object>?, onBackgroundImageError: args[8] as ImageErrorListener?, onForegroundImageError: args[9] as ImageErrorListener?, foregroundColor: args[3] as Color?, radius: args[10] as double?, minRadius: args[7] as double?, maxRadius: args[6] as double?),
      };
}

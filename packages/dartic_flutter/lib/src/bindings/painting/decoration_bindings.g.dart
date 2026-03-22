// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/decoration.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/image_provider.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class DecorationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/decoration.dart::Decoration',
      type: Decoration,
      test: (o) => o is Decoration,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/painting/decoration.dart::Decoration::lerp#3', (args) => Decoration.lerp(args[0] as Decoration?, args[1] as Decoration?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toStringShort#0': (args) => (args[0] as Decoration).toStringShort(),
        'debugAssertIsValid#0': (args) => (args[0] as Decoration).debugAssertIsValid(),
        'lerpFrom#2': (args) => (args[0] as Decoration).lerpFrom(args[1] as Decoration?, args[2] as double),
        'lerpTo#2': (args) => (args[0] as Decoration).lerpTo(args[1] as Decoration?, args[2] as double),
        'hitTest#3': (args) => (args[0] as Decoration).hitTest(args[1] as Size, args[2] as Offset, textDirection: identical(args[3], darticAbsent) ? null : args[3] as TextDirection?),
        'createBoxPainter#1': (args) {
                  if (identical(args[1], darticAbsent)) {
                    return (args[0] as Decoration).createBoxPainter();
                  } else {
                    return (args[0] as Decoration).createBoxPainter(() => (args[1] as Function)());
                  }
                },
        'getClipPath#2': (args) => (args[0] as Decoration).getClipPath(args[1] as Rect, args[2] as TextDirection),
        'toDiagnosticsNode#2': (args) => (args[0] as Decoration).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as Decoration).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'padding#0': (args) => (args[0] as Decoration).padding,
        'isComplex#0': (args) => (args[0] as Decoration).isComplex,
      };
}

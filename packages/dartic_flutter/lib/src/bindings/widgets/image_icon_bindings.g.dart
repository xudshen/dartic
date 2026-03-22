// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/image_icon.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/icon.dart';
import 'package:flutter/src/widgets/icon_theme.dart';
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'package:flutter/src/widgets/image.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/image_provider.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/key.dart';

abstract final class ImageIconBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/image_icon.dart::ImageIcon',
      type: ImageIcon,
      test: (o) => o is ImageIcon,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as ImageIcon).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as ImageIcon).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as ImageIcon).createElement(),
        'toStringShort#0': (args) => (args[0] as ImageIcon).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as ImageIcon).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ImageIcon).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ImageIcon).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ImageIcon).debugDescribeChildren(),
        'image#0': (args) => (args[0] as ImageIcon).image,
        'size#0': (args) => (args[0] as ImageIcon).size,
        'color#0': (args) => (args[0] as ImageIcon).color,
        'semanticLabel#0': (args) => (args[0] as ImageIcon).semanticLabel,
        'key#0': (args) => (args[0] as ImageIcon).key,
        '#5': (args) => ImageIcon(args[0] as ImageProvider<Object>?, key: identical(args[1], darticAbsent) ? null : args[1] as Key?, size: identical(args[2], darticAbsent) ? null : args[2] as double?, color: identical(args[3], darticAbsent) ? null : args[3] as Color?, semanticLabel: identical(args[4], darticAbsent) ? null : args[4] as String?),
        '_#fromFields#5': (args) => ImageIcon(args[1] as ImageProvider<Object>?, key: args[2] as Key?, size: args[4] as double?, color: args[0] as Color?, semanticLabel: args[3] as String?),
      };
}

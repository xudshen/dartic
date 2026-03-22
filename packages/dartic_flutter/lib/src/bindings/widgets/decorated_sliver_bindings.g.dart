// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/decorated_sliver.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/image.dart';
import 'package:flutter/src/rendering/decorated_sliver.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/decoration.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class DecoratedSliverBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/decorated_sliver.dart::DecoratedSliver',
      type: DecoratedSliver,
      test: (o) => o is DecoratedSliver,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as DecoratedSliver).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as DecoratedSliver).updateRenderObject(args[1] as BuildContext, args[2] as RenderDecoratedSliver); return null; },
        'debugFillProperties#1': (args) { (args[0] as DecoratedSliver).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as DecoratedSliver).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as DecoratedSliver).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as DecoratedSliver).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as DecoratedSliver).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as DecoratedSliver).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as DecoratedSliver).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as DecoratedSliver).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as DecoratedSliver).debugDescribeChildren(),
        'decoration#0': (args) => (args[0] as DecoratedSliver).decoration,
        'position#0': (args) => (args[0] as DecoratedSliver).position,
        'hashCode#0': (args) => (args[0] as DecoratedSliver).hashCode,
        'child#0': (args) => (args[0] as DecoratedSliver).child,
        'key#0': (args) => (args[0] as DecoratedSliver).key,
        '==#1': (args) => (args[0] as DecoratedSliver) == (args[1] as Object),
        '#4': (args) => DecoratedSliver(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, decoration: args[1] as Decoration, position: identical(args[2], darticAbsent) ? DecorationPosition.background : args[2] as DecorationPosition, sliver: identical(args[3], darticAbsent) ? null : args[3] as Widget?),
        '_#fromFields#4': (args) => DecoratedSliver(key: args[2] as Key?, decoration: args[1] as Decoration, position: args[3] as DecorationPosition, sliver: args[0] as Widget?),
      };
}

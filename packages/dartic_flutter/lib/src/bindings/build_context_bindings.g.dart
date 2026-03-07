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

abstract final class BuildContextBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/framework.dart::BuildContext',
      type: BuildContext,
      test: (o) => o is BuildContext,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'findRenderObject#0': (args) => (args[0] as BuildContext).findRenderObject(),
        'dependOnInheritedElement#2': (args) => (args[0] as BuildContext).dependOnInheritedElement(args[1] as InheritedElement, aspect: args[2] as Object?),
        'dependOnInheritedWidgetOfExactType#1': (args) => (args[0] as BuildContext).dependOnInheritedWidgetOfExactType(aspect: args[1] as Object?),
        'visitAncestorElements#1': (args) { (args[0] as BuildContext).visitAncestorElements(args[1] as bool Function(Element)); return null; },
        'visitChildElements#1': (args) { (args[0] as BuildContext).visitChildElements(args[1] as void Function(Element)); return null; },
        'dispatchNotification#1': (args) { (args[0] as BuildContext).dispatchNotification(args[1] as Notification); return null; },
        'describeElement#2': (args) => (args[0] as BuildContext).describeElement(args[1] as String, style: args[2] as DiagnosticsTreeStyle),
        'describeWidget#2': (args) => (args[0] as BuildContext).describeWidget(args[1] as String, style: args[2] as DiagnosticsTreeStyle),
        'describeMissingAncestor#1': (args) => (args[0] as BuildContext).describeMissingAncestor(expectedAncestorType: args[1] as Type),
        'describeOwnershipChain#1': (args) => (args[0] as BuildContext).describeOwnershipChain(args[1] as String),
        'widget#0': (args) => (args[0] as BuildContext).widget,
        'owner#0': (args) => (args[0] as BuildContext).owner,
        'mounted#0': (args) => (args[0] as BuildContext).mounted,
        'debugDoingBuild#0': (args) => (args[0] as BuildContext).debugDoingBuild,
        'size#0': (args) => (args[0] as BuildContext).size,
        'findAncestorWidgetOfExactType#0': (args) => throw UnsupportedError('findAncestorWidgetOfExactType requires reified type argument'),
        'findAncestorStateOfType#0': (args) => throw UnsupportedError('findAncestorStateOfType requires reified type argument'),
        'findRootAncestorStateOfType#0': (args) => throw UnsupportedError('findRootAncestorStateOfType requires reified type argument'),
        'getInheritedWidgetOfExactType#0': (args) => throw UnsupportedError('getInheritedWidgetOfExactType requires reified type argument'),
        'getElementForInheritedWidgetOfExactType#0': (args) => throw UnsupportedError('getElementForInheritedWidgetOfExactType requires reified type argument'),
        'findAncestorRenderObjectOfType#0': (args) => throw UnsupportedError('findAncestorRenderObjectOfType requires reified type argument'),
      };
}

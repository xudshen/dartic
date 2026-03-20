// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class CupertinoSwitchBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/switch.dart::CupertinoSwitch',
      type: CupertinoSwitch,
      test: (o) => o is CupertinoSwitch,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoSwitch).createState(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoSwitch).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as CupertinoSwitch).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoSwitch).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as CupertinoSwitch).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoSwitch).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoSwitch).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoSwitch).debugDescribeChildren(),
        'value#0': (args) => (args[0] as CupertinoSwitch).value,
        'onChanged#0': (args) => (args[0] as CupertinoSwitch).onChanged,
        'activeColor#0': (args) => (args[0] as CupertinoSwitch).activeColor,
        'activeTrackColor#0': (args) => (args[0] as CupertinoSwitch).activeTrackColor,
        'trackColor#0': (args) => (args[0] as CupertinoSwitch).trackColor,
        'inactiveTrackColor#0': (args) => (args[0] as CupertinoSwitch).inactiveTrackColor,
        'thumbColor#0': (args) => (args[0] as CupertinoSwitch).thumbColor,
        'inactiveThumbColor#0': (args) => (args[0] as CupertinoSwitch).inactiveThumbColor,
        'focusColor#0': (args) => (args[0] as CupertinoSwitch).focusColor,
        'onLabelColor#0': (args) => (args[0] as CupertinoSwitch).onLabelColor,
        'offLabelColor#0': (args) => (args[0] as CupertinoSwitch).offLabelColor,
        'activeThumbImage#0': (args) => (args[0] as CupertinoSwitch).activeThumbImage,
        'onActiveThumbImageError#0': (args) => (args[0] as CupertinoSwitch).onActiveThumbImageError,
        'inactiveThumbImage#0': (args) => (args[0] as CupertinoSwitch).inactiveThumbImage,
        'onInactiveThumbImageError#0': (args) => (args[0] as CupertinoSwitch).onInactiveThumbImageError,
        'trackOutlineColor#0': (args) => (args[0] as CupertinoSwitch).trackOutlineColor,
        'trackOutlineWidth#0': (args) => (args[0] as CupertinoSwitch).trackOutlineWidth,
        'thumbIcon#0': (args) => (args[0] as CupertinoSwitch).thumbIcon,
        'mouseCursor#0': (args) => (args[0] as CupertinoSwitch).mouseCursor,
        'focusNode#0': (args) => (args[0] as CupertinoSwitch).focusNode,
        'onFocusChange#0': (args) => (args[0] as CupertinoSwitch).onFocusChange,
        'autofocus#0': (args) => (args[0] as CupertinoSwitch).autofocus,
        'applyTheme#0': (args) => (args[0] as CupertinoSwitch).applyTheme,
        'dragStartBehavior#0': (args) => (args[0] as CupertinoSwitch).dragStartBehavior,
        'key#0': (args) => (args[0] as CupertinoSwitch).key,
        '#25': (args) => CupertinoSwitch(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, value: args[1] as bool, onChanged: (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), activeColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, trackColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, activeTrackColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, inactiveTrackColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, thumbColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, inactiveThumbColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, applyTheme: identical(args[9], darticAbsent) ? null : args[9] as bool?, focusColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, onLabelColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, offLabelColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, activeThumbImage: identical(args[13], darticAbsent) ? null : args[13] as ImageProvider<Object>?, onActiveThumbImageError: identical(args[14], darticAbsent) ? null : (args[14] as Function?) == null ? null : (a, b) => (args[14] as Function?)!(a, b), inactiveThumbImage: identical(args[15], darticAbsent) ? null : args[15] as ImageProvider<Object>?, onInactiveThumbImageError: identical(args[16], darticAbsent) ? null : (args[16] as Function?) == null ? null : (a, b) => (args[16] as Function?)!(a, b), trackOutlineColor: identical(args[17], darticAbsent) ? null : args[17] as WidgetStateProperty<Color?>?, trackOutlineWidth: identical(args[18], darticAbsent) ? null : args[18] as WidgetStateProperty<double?>?, thumbIcon: identical(args[19], darticAbsent) ? null : args[19] as WidgetStateProperty<Icon?>?, mouseCursor: identical(args[20], darticAbsent) ? null : args[20] as WidgetStateProperty<MouseCursor>?, focusNode: identical(args[21], darticAbsent) ? null : args[21] as FocusNode?, onFocusChange: identical(args[22], darticAbsent) ? null : (args[22] as Function?) == null ? null : (a) => (args[22] as Function?)!(a), autofocus: identical(args[23], darticAbsent) ? false : args[23] as bool, dragStartBehavior: identical(args[24], darticAbsent) ? DragStartBehavior.start : args[24] as DragStartBehavior),
      };
}

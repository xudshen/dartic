// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/cupertino.dart';

abstract final class CupertinoButtonBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/button.dart::CupertinoButton',
      type: CupertinoButton,
      test: (o) => o is CupertinoButton,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/cupertino/button.dart::CupertinoButton::tapMoveSlop#0', (args) => CupertinoButton.tapMoveSlop());
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoButton).createState(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoButton).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as CupertinoButton).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoButton).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as CupertinoButton).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoButton).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoButton).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoButton).debugDescribeChildren(),
        'child#0': (args) => (args[0] as CupertinoButton).child,
        'padding#0': (args) => (args[0] as CupertinoButton).padding,
        'color#0': (args) => (args[0] as CupertinoButton).color,
        'disabledColor#0': (args) => (args[0] as CupertinoButton).disabledColor,
        'foregroundColor#0': (args) => (args[0] as CupertinoButton).foregroundColor,
        'onPressed#0': (args) => (args[0] as CupertinoButton).onPressed,
        'onLongPress#0': (args) => (args[0] as CupertinoButton).onLongPress,
        'minSize#0': (args) => (args[0] as CupertinoButton).minSize,
        'minimumSize#0': (args) => (args[0] as CupertinoButton).minimumSize,
        'pressedOpacity#0': (args) => (args[0] as CupertinoButton).pressedOpacity,
        'borderRadius#0': (args) => (args[0] as CupertinoButton).borderRadius,
        'sizeStyle#0': (args) => (args[0] as CupertinoButton).sizeStyle,
        'alignment#0': (args) => (args[0] as CupertinoButton).alignment,
        'focusColor#0': (args) => (args[0] as CupertinoButton).focusColor,
        'focusNode#0': (args) => (args[0] as CupertinoButton).focusNode,
        'onFocusChange#0': (args) => (args[0] as CupertinoButton).onFocusChange,
        'autofocus#0': (args) => (args[0] as CupertinoButton).autofocus,
        'mouseCursor#0': (args) => (args[0] as CupertinoButton).mouseCursor,
        'enabled#0': (args) => (args[0] as CupertinoButton).enabled,
        'key#0': (args) => (args[0] as CupertinoButton).key,
        '#19': (args) => CupertinoButton(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, sizeStyle: identical(args[2], darticAbsent) ? CupertinoButtonSize.large : args[2] as CupertinoButtonSize, padding: identical(args[3], darticAbsent) ? null : args[3] as EdgeInsetsGeometry?, color: identical(args[4], darticAbsent) ? null : args[4] as Color?, foregroundColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, disabledColor: identical(args[6], darticAbsent) ? CupertinoColors.quaternarySystemFill : args[6] as Color, minSize: identical(args[7], darticAbsent) ? null : args[7] as double?, minimumSize: identical(args[8], darticAbsent) ? null : args[8] as Size?, pressedOpacity: identical(args[9], darticAbsent) ? null : args[9] as double?, borderRadius: identical(args[10], darticAbsent) ? null : args[10] as BorderRadius?, alignment: identical(args[11], darticAbsent) ? Alignment.center : args[11] as AlignmentGeometry, focusColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, focusNode: identical(args[13], darticAbsent) ? null : args[13] as FocusNode?, onFocusChange: identical(args[14], darticAbsent) ? null : args[14] as void Function(bool)?, autofocus: identical(args[15], darticAbsent) ? false : args[15] as bool, mouseCursor: identical(args[16], darticAbsent) ? null : args[16] as MouseCursor?, onLongPress: identical(args[17], darticAbsent) ? null : args[17] as void Function()?, onPressed: args[18] as void Function()?),
        'tinted#19': (args) => CupertinoButton.tinted(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, sizeStyle: identical(args[2], darticAbsent) ? CupertinoButtonSize.large : args[2] as CupertinoButtonSize, padding: identical(args[3], darticAbsent) ? null : args[3] as EdgeInsetsGeometry?, color: identical(args[4], darticAbsent) ? null : args[4] as Color?, foregroundColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, disabledColor: identical(args[6], darticAbsent) ? CupertinoColors.tertiarySystemFill : args[6] as Color, minSize: identical(args[7], darticAbsent) ? null : args[7] as double?, minimumSize: identical(args[8], darticAbsent) ? null : args[8] as Size?, pressedOpacity: identical(args[9], darticAbsent) ? null : args[9] as double?, borderRadius: identical(args[10], darticAbsent) ? null : args[10] as BorderRadius?, alignment: identical(args[11], darticAbsent) ? Alignment.center : args[11] as AlignmentGeometry, focusColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, focusNode: identical(args[13], darticAbsent) ? null : args[13] as FocusNode?, onFocusChange: identical(args[14], darticAbsent) ? null : args[14] as void Function(bool)?, autofocus: identical(args[15], darticAbsent) ? false : args[15] as bool, mouseCursor: identical(args[16], darticAbsent) ? null : args[16] as MouseCursor?, onLongPress: identical(args[17], darticAbsent) ? null : args[17] as void Function()?, onPressed: args[18] as void Function()?),
        'filled#19': (args) => CupertinoButton.filled(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, sizeStyle: identical(args[2], darticAbsent) ? CupertinoButtonSize.large : args[2] as CupertinoButtonSize, padding: identical(args[3], darticAbsent) ? null : args[3] as EdgeInsetsGeometry?, color: identical(args[4], darticAbsent) ? null : args[4] as Color?, disabledColor: identical(args[5], darticAbsent) ? CupertinoColors.tertiarySystemFill : args[5] as Color, foregroundColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, minSize: identical(args[7], darticAbsent) ? null : args[7] as double?, minimumSize: identical(args[8], darticAbsent) ? null : args[8] as Size?, pressedOpacity: identical(args[9], darticAbsent) ? null : args[9] as double?, borderRadius: identical(args[10], darticAbsent) ? null : args[10] as BorderRadius?, alignment: identical(args[11], darticAbsent) ? Alignment.center : args[11] as AlignmentGeometry, focusColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, focusNode: identical(args[13], darticAbsent) ? null : args[13] as FocusNode?, onFocusChange: identical(args[14], darticAbsent) ? null : args[14] as void Function(bool)?, autofocus: identical(args[15], darticAbsent) ? false : args[15] as bool, mouseCursor: identical(args[16], darticAbsent) ? null : args[16] as MouseCursor?, onLongPress: identical(args[17], darticAbsent) ? null : args[17] as void Function()?, onPressed: args[18] as void Function()?),
      };
}

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
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'dart:ui';

abstract final class GestureDetectorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/gesture_detector.dart::GestureDetector',
      type: GestureDetector,
      test: (o) => o is GestureDetector,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as GestureDetector).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as GestureDetector).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as GestureDetector).createElement(),
        'toStringShort#0': (args) => (args[0] as GestureDetector).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as GestureDetector).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as GestureDetector).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as GestureDetector).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as GestureDetector).debugDescribeChildren(),
        'child#0': (args) => (args[0] as GestureDetector).child,
        'onTapDown#0': (args) => (args[0] as GestureDetector).onTapDown,
        'onTapUp#0': (args) => (args[0] as GestureDetector).onTapUp,
        'onTap#0': (args) => (args[0] as GestureDetector).onTap,
        'onTapMove#0': (args) => (args[0] as GestureDetector).onTapMove,
        'onTapCancel#0': (args) => (args[0] as GestureDetector).onTapCancel,
        'onSecondaryTap#0': (args) => (args[0] as GestureDetector).onSecondaryTap,
        'onSecondaryTapDown#0': (args) => (args[0] as GestureDetector).onSecondaryTapDown,
        'onSecondaryTapUp#0': (args) => (args[0] as GestureDetector).onSecondaryTapUp,
        'onSecondaryTapCancel#0': (args) => (args[0] as GestureDetector).onSecondaryTapCancel,
        'onTertiaryTapDown#0': (args) => (args[0] as GestureDetector).onTertiaryTapDown,
        'onTertiaryTapUp#0': (args) => (args[0] as GestureDetector).onTertiaryTapUp,
        'onTertiaryTapCancel#0': (args) => (args[0] as GestureDetector).onTertiaryTapCancel,
        'onDoubleTapDown#0': (args) => (args[0] as GestureDetector).onDoubleTapDown,
        'onDoubleTap#0': (args) => (args[0] as GestureDetector).onDoubleTap,
        'onDoubleTapCancel#0': (args) => (args[0] as GestureDetector).onDoubleTapCancel,
        'onLongPressDown#0': (args) => (args[0] as GestureDetector).onLongPressDown,
        'onLongPressCancel#0': (args) => (args[0] as GestureDetector).onLongPressCancel,
        'onLongPress#0': (args) => (args[0] as GestureDetector).onLongPress,
        'onLongPressStart#0': (args) => (args[0] as GestureDetector).onLongPressStart,
        'onLongPressMoveUpdate#0': (args) => (args[0] as GestureDetector).onLongPressMoveUpdate,
        'onLongPressUp#0': (args) => (args[0] as GestureDetector).onLongPressUp,
        'onLongPressEnd#0': (args) => (args[0] as GestureDetector).onLongPressEnd,
        'onSecondaryLongPressDown#0': (args) => (args[0] as GestureDetector).onSecondaryLongPressDown,
        'onSecondaryLongPressCancel#0': (args) => (args[0] as GestureDetector).onSecondaryLongPressCancel,
        'onSecondaryLongPress#0': (args) => (args[0] as GestureDetector).onSecondaryLongPress,
        'onSecondaryLongPressStart#0': (args) => (args[0] as GestureDetector).onSecondaryLongPressStart,
        'onSecondaryLongPressMoveUpdate#0': (args) => (args[0] as GestureDetector).onSecondaryLongPressMoveUpdate,
        'onSecondaryLongPressUp#0': (args) => (args[0] as GestureDetector).onSecondaryLongPressUp,
        'onSecondaryLongPressEnd#0': (args) => (args[0] as GestureDetector).onSecondaryLongPressEnd,
        'onTertiaryLongPressDown#0': (args) => (args[0] as GestureDetector).onTertiaryLongPressDown,
        'onTertiaryLongPressCancel#0': (args) => (args[0] as GestureDetector).onTertiaryLongPressCancel,
        'onTertiaryLongPress#0': (args) => (args[0] as GestureDetector).onTertiaryLongPress,
        'onTertiaryLongPressStart#0': (args) => (args[0] as GestureDetector).onTertiaryLongPressStart,
        'onTertiaryLongPressMoveUpdate#0': (args) => (args[0] as GestureDetector).onTertiaryLongPressMoveUpdate,
        'onTertiaryLongPressUp#0': (args) => (args[0] as GestureDetector).onTertiaryLongPressUp,
        'onTertiaryLongPressEnd#0': (args) => (args[0] as GestureDetector).onTertiaryLongPressEnd,
        'onVerticalDragDown#0': (args) => (args[0] as GestureDetector).onVerticalDragDown,
        'onVerticalDragStart#0': (args) => (args[0] as GestureDetector).onVerticalDragStart,
        'onVerticalDragUpdate#0': (args) => (args[0] as GestureDetector).onVerticalDragUpdate,
        'onVerticalDragEnd#0': (args) => (args[0] as GestureDetector).onVerticalDragEnd,
        'onVerticalDragCancel#0': (args) => (args[0] as GestureDetector).onVerticalDragCancel,
        'onHorizontalDragDown#0': (args) => (args[0] as GestureDetector).onHorizontalDragDown,
        'onHorizontalDragStart#0': (args) => (args[0] as GestureDetector).onHorizontalDragStart,
        'onHorizontalDragUpdate#0': (args) => (args[0] as GestureDetector).onHorizontalDragUpdate,
        'onHorizontalDragEnd#0': (args) => (args[0] as GestureDetector).onHorizontalDragEnd,
        'onHorizontalDragCancel#0': (args) => (args[0] as GestureDetector).onHorizontalDragCancel,
        'onPanDown#0': (args) => (args[0] as GestureDetector).onPanDown,
        'onPanStart#0': (args) => (args[0] as GestureDetector).onPanStart,
        'onPanUpdate#0': (args) => (args[0] as GestureDetector).onPanUpdate,
        'onPanEnd#0': (args) => (args[0] as GestureDetector).onPanEnd,
        'onPanCancel#0': (args) => (args[0] as GestureDetector).onPanCancel,
        'onScaleStart#0': (args) => (args[0] as GestureDetector).onScaleStart,
        'onScaleUpdate#0': (args) => (args[0] as GestureDetector).onScaleUpdate,
        'onScaleEnd#0': (args) => (args[0] as GestureDetector).onScaleEnd,
        'onForcePressStart#0': (args) => (args[0] as GestureDetector).onForcePressStart,
        'onForcePressPeak#0': (args) => (args[0] as GestureDetector).onForcePressPeak,
        'onForcePressUpdate#0': (args) => (args[0] as GestureDetector).onForcePressUpdate,
        'onForcePressEnd#0': (args) => (args[0] as GestureDetector).onForcePressEnd,
        'behavior#0': (args) => (args[0] as GestureDetector).behavior,
        'excludeFromSemantics#0': (args) => (args[0] as GestureDetector).excludeFromSemantics,
        'dragStartBehavior#0': (args) => (args[0] as GestureDetector).dragStartBehavior,
        'supportedDevices#0': (args) => (args[0] as GestureDetector).supportedDevices,
        'trackpadScrollCausesScale#0': (args) => (args[0] as GestureDetector).trackpadScrollCausesScale,
        'trackpadScrollToScaleFactor#0': (args) => (args[0] as GestureDetector).trackpadScrollToScaleFactor,
        'key#0': (args) => (args[0] as GestureDetector).key,
        '#66': (args) => GestureDetector(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, onTapDown: identical(args[2], darticAbsent) ? null : args[2] as void Function(TapDownDetails)?, onTapUp: identical(args[3], darticAbsent) ? null : args[3] as void Function(TapUpDetails)?, onTap: identical(args[4], darticAbsent) ? null : args[4] as void Function()?, onTapMove: identical(args[5], darticAbsent) ? null : args[5] as void Function(TapMoveDetails)?, onTapCancel: identical(args[6], darticAbsent) ? null : args[6] as void Function()?, onSecondaryTap: identical(args[7], darticAbsent) ? null : args[7] as void Function()?, onSecondaryTapDown: identical(args[8], darticAbsent) ? null : args[8] as void Function(TapDownDetails)?, onSecondaryTapUp: identical(args[9], darticAbsent) ? null : args[9] as void Function(TapUpDetails)?, onSecondaryTapCancel: identical(args[10], darticAbsent) ? null : args[10] as void Function()?, onTertiaryTapDown: identical(args[11], darticAbsent) ? null : args[11] as void Function(TapDownDetails)?, onTertiaryTapUp: identical(args[12], darticAbsent) ? null : args[12] as void Function(TapUpDetails)?, onTertiaryTapCancel: identical(args[13], darticAbsent) ? null : args[13] as void Function()?, onDoubleTapDown: identical(args[14], darticAbsent) ? null : args[14] as void Function(TapDownDetails)?, onDoubleTap: identical(args[15], darticAbsent) ? null : args[15] as void Function()?, onDoubleTapCancel: identical(args[16], darticAbsent) ? null : args[16] as void Function()?, onLongPressDown: identical(args[17], darticAbsent) ? null : args[17] as void Function(LongPressDownDetails)?, onLongPressCancel: identical(args[18], darticAbsent) ? null : args[18] as void Function()?, onLongPress: identical(args[19], darticAbsent) ? null : args[19] as void Function()?, onLongPressStart: identical(args[20], darticAbsent) ? null : args[20] as void Function(LongPressStartDetails)?, onLongPressMoveUpdate: identical(args[21], darticAbsent) ? null : args[21] as void Function(LongPressMoveUpdateDetails)?, onLongPressUp: identical(args[22], darticAbsent) ? null : args[22] as void Function()?, onLongPressEnd: identical(args[23], darticAbsent) ? null : args[23] as void Function(LongPressEndDetails)?, onSecondaryLongPressDown: identical(args[24], darticAbsent) ? null : args[24] as void Function(LongPressDownDetails)?, onSecondaryLongPressCancel: identical(args[25], darticAbsent) ? null : args[25] as void Function()?, onSecondaryLongPress: identical(args[26], darticAbsent) ? null : args[26] as void Function()?, onSecondaryLongPressStart: identical(args[27], darticAbsent) ? null : args[27] as void Function(LongPressStartDetails)?, onSecondaryLongPressMoveUpdate: identical(args[28], darticAbsent) ? null : args[28] as void Function(LongPressMoveUpdateDetails)?, onSecondaryLongPressUp: identical(args[29], darticAbsent) ? null : args[29] as void Function()?, onSecondaryLongPressEnd: identical(args[30], darticAbsent) ? null : args[30] as void Function(LongPressEndDetails)?, onTertiaryLongPressDown: identical(args[31], darticAbsent) ? null : args[31] as void Function(LongPressDownDetails)?, onTertiaryLongPressCancel: identical(args[32], darticAbsent) ? null : args[32] as void Function()?, onTertiaryLongPress: identical(args[33], darticAbsent) ? null : args[33] as void Function()?, onTertiaryLongPressStart: identical(args[34], darticAbsent) ? null : args[34] as void Function(LongPressStartDetails)?, onTertiaryLongPressMoveUpdate: identical(args[35], darticAbsent) ? null : args[35] as void Function(LongPressMoveUpdateDetails)?, onTertiaryLongPressUp: identical(args[36], darticAbsent) ? null : args[36] as void Function()?, onTertiaryLongPressEnd: identical(args[37], darticAbsent) ? null : args[37] as void Function(LongPressEndDetails)?, onVerticalDragDown: identical(args[38], darticAbsent) ? null : args[38] as void Function(DragDownDetails)?, onVerticalDragStart: identical(args[39], darticAbsent) ? null : args[39] as void Function(DragStartDetails)?, onVerticalDragUpdate: identical(args[40], darticAbsent) ? null : args[40] as void Function(DragUpdateDetails)?, onVerticalDragEnd: identical(args[41], darticAbsent) ? null : args[41] as void Function(DragEndDetails)?, onVerticalDragCancel: identical(args[42], darticAbsent) ? null : args[42] as void Function()?, onHorizontalDragDown: identical(args[43], darticAbsent) ? null : args[43] as void Function(DragDownDetails)?, onHorizontalDragStart: identical(args[44], darticAbsent) ? null : args[44] as void Function(DragStartDetails)?, onHorizontalDragUpdate: identical(args[45], darticAbsent) ? null : args[45] as void Function(DragUpdateDetails)?, onHorizontalDragEnd: identical(args[46], darticAbsent) ? null : args[46] as void Function(DragEndDetails)?, onHorizontalDragCancel: identical(args[47], darticAbsent) ? null : args[47] as void Function()?, onForcePressStart: identical(args[48], darticAbsent) ? null : args[48] as void Function(ForcePressDetails)?, onForcePressPeak: identical(args[49], darticAbsent) ? null : args[49] as void Function(ForcePressDetails)?, onForcePressUpdate: identical(args[50], darticAbsent) ? null : args[50] as void Function(ForcePressDetails)?, onForcePressEnd: identical(args[51], darticAbsent) ? null : args[51] as void Function(ForcePressDetails)?, onPanDown: identical(args[52], darticAbsent) ? null : args[52] as void Function(DragDownDetails)?, onPanStart: identical(args[53], darticAbsent) ? null : args[53] as void Function(DragStartDetails)?, onPanUpdate: identical(args[54], darticAbsent) ? null : args[54] as void Function(DragUpdateDetails)?, onPanEnd: identical(args[55], darticAbsent) ? null : args[55] as void Function(DragEndDetails)?, onPanCancel: identical(args[56], darticAbsent) ? null : args[56] as void Function()?, onScaleStart: identical(args[57], darticAbsent) ? null : args[57] as void Function(ScaleStartDetails)?, onScaleUpdate: identical(args[58], darticAbsent) ? null : args[58] as void Function(ScaleUpdateDetails)?, onScaleEnd: identical(args[59], darticAbsent) ? null : args[59] as void Function(ScaleEndDetails)?, behavior: identical(args[60], darticAbsent) ? null : args[60] as HitTestBehavior?, excludeFromSemantics: identical(args[61], darticAbsent) ? false : args[61] as bool, dragStartBehavior: identical(args[62], darticAbsent) ? DragStartBehavior.start : args[62] as DragStartBehavior, trackpadScrollCausesScale: identical(args[63], darticAbsent) ? false : args[63] as bool, trackpadScrollToScaleFactor: identical(args[64], darticAbsent) ? kDefaultTrackpadScrollToScaleFactor : args[64] as Offset, supportedDevices: identical(args[65], darticAbsent) ? null : args[65] == null ? null : (args[65] as Set).cast<PointerDeviceKind>()),
        '_#fromFields#65': (args) => GestureDetector(behavior: args[0] as HitTestBehavior?, child: args[1] as Widget?, dragStartBehavior: args[2] as DragStartBehavior, excludeFromSemantics: args[3] as bool, onDoubleTap: args[4] as void Function()?, onDoubleTapCancel: args[5] as void Function()?, onDoubleTapDown: args[6] as void Function(TapDownDetails)?, onForcePressEnd: args[7] as void Function(ForcePressDetails)?, onForcePressPeak: args[8] as void Function(ForcePressDetails)?, onForcePressStart: args[9] as void Function(ForcePressDetails)?, onForcePressUpdate: args[10] as void Function(ForcePressDetails)?, onHorizontalDragCancel: args[11] as void Function()?, onHorizontalDragDown: args[12] as void Function(DragDownDetails)?, onHorizontalDragEnd: args[13] as void Function(DragEndDetails)?, onHorizontalDragStart: args[14] as void Function(DragStartDetails)?, onHorizontalDragUpdate: args[15] as void Function(DragUpdateDetails)?, onLongPress: args[16] as void Function()?, onLongPressCancel: args[17] as void Function()?, onLongPressDown: args[18] as void Function(LongPressDownDetails)?, onLongPressEnd: args[19] as void Function(LongPressEndDetails)?, onLongPressMoveUpdate: args[20] as void Function(LongPressMoveUpdateDetails)?, onLongPressStart: args[21] as void Function(LongPressStartDetails)?, onLongPressUp: args[22] as void Function()?, onPanCancel: args[23] as void Function()?, onPanDown: args[24] as void Function(DragDownDetails)?, onPanEnd: args[25] as void Function(DragEndDetails)?, onPanStart: args[26] as void Function(DragStartDetails)?, onPanUpdate: args[27] as void Function(DragUpdateDetails)?, onScaleEnd: args[28] as void Function(ScaleEndDetails)?, onScaleStart: args[29] as void Function(ScaleStartDetails)?, onScaleUpdate: args[30] as void Function(ScaleUpdateDetails)?, onSecondaryLongPress: args[31] as void Function()?, onSecondaryLongPressCancel: args[32] as void Function()?, onSecondaryLongPressDown: args[33] as void Function(LongPressDownDetails)?, onSecondaryLongPressEnd: args[34] as void Function(LongPressEndDetails)?, onSecondaryLongPressMoveUpdate: args[35] as void Function(LongPressMoveUpdateDetails)?, onSecondaryLongPressStart: args[36] as void Function(LongPressStartDetails)?, onSecondaryLongPressUp: args[37] as void Function()?, onSecondaryTap: args[38] as void Function()?, onSecondaryTapCancel: args[39] as void Function()?, onSecondaryTapDown: args[40] as void Function(TapDownDetails)?, onSecondaryTapUp: args[41] as void Function(TapUpDetails)?, onTap: args[42] as void Function()?, onTapCancel: args[43] as void Function()?, onTapDown: args[44] as void Function(TapDownDetails)?, onTapMove: args[45] as void Function(TapMoveDetails)?, onTapUp: args[46] as void Function(TapUpDetails)?, onTertiaryLongPress: args[47] as void Function()?, onTertiaryLongPressCancel: args[48] as void Function()?, onTertiaryLongPressDown: args[49] as void Function(LongPressDownDetails)?, onTertiaryLongPressEnd: args[50] as void Function(LongPressEndDetails)?, onTertiaryLongPressMoveUpdate: args[51] as void Function(LongPressMoveUpdateDetails)?, onTertiaryLongPressStart: args[52] as void Function(LongPressStartDetails)?, onTertiaryLongPressUp: args[53] as void Function()?, onTertiaryTapCancel: args[54] as void Function()?, onTertiaryTapDown: args[55] as void Function(TapDownDetails)?, onTertiaryTapUp: args[56] as void Function(TapUpDetails)?, onVerticalDragCancel: args[57] as void Function()?, onVerticalDragDown: args[58] as void Function(DragDownDetails)?, onVerticalDragEnd: args[59] as void Function(DragEndDetails)?, onVerticalDragStart: args[60] as void Function(DragStartDetails)?, onVerticalDragUpdate: args[61] as void Function(DragUpdateDetails)?, supportedDevices: args[62] == null ? null : (args[62] as Set).cast<PointerDeviceKind>(), trackpadScrollCausesScale: args[63] as bool, trackpadScrollToScaleFactor: args[64] as Offset),
      };
}

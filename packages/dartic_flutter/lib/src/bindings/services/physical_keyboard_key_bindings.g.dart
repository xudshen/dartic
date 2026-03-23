// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/keyboard_key.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$PhysicalKeyboardKey extends PhysicalKeyboardKey implements DarticObjectHolder {
  _$PhysicalKeyboardKey(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as int);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(_$r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return _$r as DiagnosticsNode;
  }

  @override
  int get usbHidUsage {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'usbHidUsage');
    if (identical(r, notOverridden)) return super.usbHidUsage;
    return r as int;
  }

  @override
  String? get debugName {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugName');
    if (identical(r, notOverridden)) return super.debugName;
    return r as String?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  int get _super$usbHidUsage => super.usbHidUsage;
  String? get _super$debugName => super.debugName;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPhysicalKeyboardKeyBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PhysicalKeyboardKey(dispatch, obj, superArgs);

abstract final class PhysicalKeyboardKeyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey',
      type: PhysicalKeyboardKey,
      test: (o) => o is PhysicalKeyboardKey,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/keyboard_key.g.dart::KeyboardKey', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PhysicalKeyboardKey(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::findKeyByCode#1', (args) => PhysicalKeyboardKey.findKeyByCode(args[0] as int));
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::hyper#0', (args) => PhysicalKeyboardKey.hyper);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::superKey#0', (args) => PhysicalKeyboardKey.superKey);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::fn#0', (args) => PhysicalKeyboardKey.fn);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::fnLock#0', (args) => PhysicalKeyboardKey.fnLock);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::suspend#0', (args) => PhysicalKeyboardKey.suspend);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::resume#0', (args) => PhysicalKeyboardKey.resume);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::turbo#0', (args) => PhysicalKeyboardKey.turbo);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::privacyScreenToggle#0', (args) => PhysicalKeyboardKey.privacyScreenToggle);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::microphoneMuteToggle#0', (args) => PhysicalKeyboardKey.microphoneMuteToggle);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::sleep#0', (args) => PhysicalKeyboardKey.sleep);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::wakeUp#0', (args) => PhysicalKeyboardKey.wakeUp);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::displayToggleIntExt#0', (args) => PhysicalKeyboardKey.displayToggleIntExt);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::gameButton1#0', (args) => PhysicalKeyboardKey.gameButton1);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::gameButton2#0', (args) => PhysicalKeyboardKey.gameButton2);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::gameButton3#0', (args) => PhysicalKeyboardKey.gameButton3);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::gameButton4#0', (args) => PhysicalKeyboardKey.gameButton4);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::gameButton5#0', (args) => PhysicalKeyboardKey.gameButton5);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::gameButton6#0', (args) => PhysicalKeyboardKey.gameButton6);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::gameButton7#0', (args) => PhysicalKeyboardKey.gameButton7);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::gameButton8#0', (args) => PhysicalKeyboardKey.gameButton8);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::gameButton9#0', (args) => PhysicalKeyboardKey.gameButton9);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::gameButton10#0', (args) => PhysicalKeyboardKey.gameButton10);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::gameButton11#0', (args) => PhysicalKeyboardKey.gameButton11);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::gameButton12#0', (args) => PhysicalKeyboardKey.gameButton12);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::gameButton13#0', (args) => PhysicalKeyboardKey.gameButton13);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::gameButton14#0', (args) => PhysicalKeyboardKey.gameButton14);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::gameButton15#0', (args) => PhysicalKeyboardKey.gameButton15);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::gameButton16#0', (args) => PhysicalKeyboardKey.gameButton16);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::gameButtonA#0', (args) => PhysicalKeyboardKey.gameButtonA);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::gameButtonB#0', (args) => PhysicalKeyboardKey.gameButtonB);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::gameButtonC#0', (args) => PhysicalKeyboardKey.gameButtonC);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::gameButtonLeft1#0', (args) => PhysicalKeyboardKey.gameButtonLeft1);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::gameButtonLeft2#0', (args) => PhysicalKeyboardKey.gameButtonLeft2);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::gameButtonMode#0', (args) => PhysicalKeyboardKey.gameButtonMode);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::gameButtonRight1#0', (args) => PhysicalKeyboardKey.gameButtonRight1);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::gameButtonRight2#0', (args) => PhysicalKeyboardKey.gameButtonRight2);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::gameButtonSelect#0', (args) => PhysicalKeyboardKey.gameButtonSelect);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::gameButtonStart#0', (args) => PhysicalKeyboardKey.gameButtonStart);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::gameButtonThumbLeft#0', (args) => PhysicalKeyboardKey.gameButtonThumbLeft);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::gameButtonThumbRight#0', (args) => PhysicalKeyboardKey.gameButtonThumbRight);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::gameButtonX#0', (args) => PhysicalKeyboardKey.gameButtonX);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::gameButtonY#0', (args) => PhysicalKeyboardKey.gameButtonY);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::gameButtonZ#0', (args) => PhysicalKeyboardKey.gameButtonZ);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::usbReserved#0', (args) => PhysicalKeyboardKey.usbReserved);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::usbErrorRollOver#0', (args) => PhysicalKeyboardKey.usbErrorRollOver);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::usbPostFail#0', (args) => PhysicalKeyboardKey.usbPostFail);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::usbErrorUndefined#0', (args) => PhysicalKeyboardKey.usbErrorUndefined);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::keyA#0', (args) => PhysicalKeyboardKey.keyA);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::keyB#0', (args) => PhysicalKeyboardKey.keyB);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::keyC#0', (args) => PhysicalKeyboardKey.keyC);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::keyD#0', (args) => PhysicalKeyboardKey.keyD);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::keyE#0', (args) => PhysicalKeyboardKey.keyE);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::keyF#0', (args) => PhysicalKeyboardKey.keyF);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::keyG#0', (args) => PhysicalKeyboardKey.keyG);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::keyH#0', (args) => PhysicalKeyboardKey.keyH);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::keyI#0', (args) => PhysicalKeyboardKey.keyI);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::keyJ#0', (args) => PhysicalKeyboardKey.keyJ);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::keyK#0', (args) => PhysicalKeyboardKey.keyK);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::keyL#0', (args) => PhysicalKeyboardKey.keyL);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::keyM#0', (args) => PhysicalKeyboardKey.keyM);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::keyN#0', (args) => PhysicalKeyboardKey.keyN);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::keyO#0', (args) => PhysicalKeyboardKey.keyO);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::keyP#0', (args) => PhysicalKeyboardKey.keyP);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::keyQ#0', (args) => PhysicalKeyboardKey.keyQ);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::keyR#0', (args) => PhysicalKeyboardKey.keyR);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::keyS#0', (args) => PhysicalKeyboardKey.keyS);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::keyT#0', (args) => PhysicalKeyboardKey.keyT);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::keyU#0', (args) => PhysicalKeyboardKey.keyU);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::keyV#0', (args) => PhysicalKeyboardKey.keyV);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::keyW#0', (args) => PhysicalKeyboardKey.keyW);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::keyX#0', (args) => PhysicalKeyboardKey.keyX);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::keyY#0', (args) => PhysicalKeyboardKey.keyY);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::keyZ#0', (args) => PhysicalKeyboardKey.keyZ);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::digit1#0', (args) => PhysicalKeyboardKey.digit1);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::digit2#0', (args) => PhysicalKeyboardKey.digit2);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::digit3#0', (args) => PhysicalKeyboardKey.digit3);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::digit4#0', (args) => PhysicalKeyboardKey.digit4);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::digit5#0', (args) => PhysicalKeyboardKey.digit5);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::digit6#0', (args) => PhysicalKeyboardKey.digit6);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::digit7#0', (args) => PhysicalKeyboardKey.digit7);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::digit8#0', (args) => PhysicalKeyboardKey.digit8);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::digit9#0', (args) => PhysicalKeyboardKey.digit9);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::digit0#0', (args) => PhysicalKeyboardKey.digit0);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::enter#0', (args) => PhysicalKeyboardKey.enter);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::escape#0', (args) => PhysicalKeyboardKey.escape);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::backspace#0', (args) => PhysicalKeyboardKey.backspace);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::tab#0', (args) => PhysicalKeyboardKey.tab);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::space#0', (args) => PhysicalKeyboardKey.space);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::minus#0', (args) => PhysicalKeyboardKey.minus);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::equal#0', (args) => PhysicalKeyboardKey.equal);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::bracketLeft#0', (args) => PhysicalKeyboardKey.bracketLeft);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::bracketRight#0', (args) => PhysicalKeyboardKey.bracketRight);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::backslash#0', (args) => PhysicalKeyboardKey.backslash);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::semicolon#0', (args) => PhysicalKeyboardKey.semicolon);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::quote#0', (args) => PhysicalKeyboardKey.quote);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::backquote#0', (args) => PhysicalKeyboardKey.backquote);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::comma#0', (args) => PhysicalKeyboardKey.comma);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::period#0', (args) => PhysicalKeyboardKey.period);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::slash#0', (args) => PhysicalKeyboardKey.slash);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::capsLock#0', (args) => PhysicalKeyboardKey.capsLock);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::f1#0', (args) => PhysicalKeyboardKey.f1);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::f2#0', (args) => PhysicalKeyboardKey.f2);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::f3#0', (args) => PhysicalKeyboardKey.f3);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::f4#0', (args) => PhysicalKeyboardKey.f4);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::f5#0', (args) => PhysicalKeyboardKey.f5);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::f6#0', (args) => PhysicalKeyboardKey.f6);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::f7#0', (args) => PhysicalKeyboardKey.f7);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::f8#0', (args) => PhysicalKeyboardKey.f8);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::f9#0', (args) => PhysicalKeyboardKey.f9);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::f10#0', (args) => PhysicalKeyboardKey.f10);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::f11#0', (args) => PhysicalKeyboardKey.f11);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::f12#0', (args) => PhysicalKeyboardKey.f12);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::printScreen#0', (args) => PhysicalKeyboardKey.printScreen);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::scrollLock#0', (args) => PhysicalKeyboardKey.scrollLock);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::pause#0', (args) => PhysicalKeyboardKey.pause);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::insert#0', (args) => PhysicalKeyboardKey.insert);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::home#0', (args) => PhysicalKeyboardKey.home);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::pageUp#0', (args) => PhysicalKeyboardKey.pageUp);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::delete#0', (args) => PhysicalKeyboardKey.delete);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::end#0', (args) => PhysicalKeyboardKey.end);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::pageDown#0', (args) => PhysicalKeyboardKey.pageDown);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::arrowRight#0', (args) => PhysicalKeyboardKey.arrowRight);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::arrowLeft#0', (args) => PhysicalKeyboardKey.arrowLeft);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::arrowDown#0', (args) => PhysicalKeyboardKey.arrowDown);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::arrowUp#0', (args) => PhysicalKeyboardKey.arrowUp);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::numLock#0', (args) => PhysicalKeyboardKey.numLock);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::numpadDivide#0', (args) => PhysicalKeyboardKey.numpadDivide);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::numpadMultiply#0', (args) => PhysicalKeyboardKey.numpadMultiply);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::numpadSubtract#0', (args) => PhysicalKeyboardKey.numpadSubtract);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::numpadAdd#0', (args) => PhysicalKeyboardKey.numpadAdd);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::numpadEnter#0', (args) => PhysicalKeyboardKey.numpadEnter);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::numpad1#0', (args) => PhysicalKeyboardKey.numpad1);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::numpad2#0', (args) => PhysicalKeyboardKey.numpad2);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::numpad3#0', (args) => PhysicalKeyboardKey.numpad3);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::numpad4#0', (args) => PhysicalKeyboardKey.numpad4);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::numpad5#0', (args) => PhysicalKeyboardKey.numpad5);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::numpad6#0', (args) => PhysicalKeyboardKey.numpad6);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::numpad7#0', (args) => PhysicalKeyboardKey.numpad7);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::numpad8#0', (args) => PhysicalKeyboardKey.numpad8);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::numpad9#0', (args) => PhysicalKeyboardKey.numpad9);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::numpad0#0', (args) => PhysicalKeyboardKey.numpad0);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::numpadDecimal#0', (args) => PhysicalKeyboardKey.numpadDecimal);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::intlBackslash#0', (args) => PhysicalKeyboardKey.intlBackslash);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::contextMenu#0', (args) => PhysicalKeyboardKey.contextMenu);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::power#0', (args) => PhysicalKeyboardKey.power);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::numpadEqual#0', (args) => PhysicalKeyboardKey.numpadEqual);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::f13#0', (args) => PhysicalKeyboardKey.f13);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::f14#0', (args) => PhysicalKeyboardKey.f14);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::f15#0', (args) => PhysicalKeyboardKey.f15);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::f16#0', (args) => PhysicalKeyboardKey.f16);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::f17#0', (args) => PhysicalKeyboardKey.f17);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::f18#0', (args) => PhysicalKeyboardKey.f18);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::f19#0', (args) => PhysicalKeyboardKey.f19);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::f20#0', (args) => PhysicalKeyboardKey.f20);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::f21#0', (args) => PhysicalKeyboardKey.f21);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::f22#0', (args) => PhysicalKeyboardKey.f22);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::f23#0', (args) => PhysicalKeyboardKey.f23);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::f24#0', (args) => PhysicalKeyboardKey.f24);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::open#0', (args) => PhysicalKeyboardKey.open);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::help#0', (args) => PhysicalKeyboardKey.help);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::select#0', (args) => PhysicalKeyboardKey.select);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::again#0', (args) => PhysicalKeyboardKey.again);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::undo#0', (args) => PhysicalKeyboardKey.undo);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::cut#0', (args) => PhysicalKeyboardKey.cut);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::copy#0', (args) => PhysicalKeyboardKey.copy);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::paste#0', (args) => PhysicalKeyboardKey.paste);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::find#0', (args) => PhysicalKeyboardKey.find);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::audioVolumeMute#0', (args) => PhysicalKeyboardKey.audioVolumeMute);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::audioVolumeUp#0', (args) => PhysicalKeyboardKey.audioVolumeUp);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::audioVolumeDown#0', (args) => PhysicalKeyboardKey.audioVolumeDown);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::numpadComma#0', (args) => PhysicalKeyboardKey.numpadComma);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::intlRo#0', (args) => PhysicalKeyboardKey.intlRo);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::kanaMode#0', (args) => PhysicalKeyboardKey.kanaMode);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::intlYen#0', (args) => PhysicalKeyboardKey.intlYen);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::convert#0', (args) => PhysicalKeyboardKey.convert);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::nonConvert#0', (args) => PhysicalKeyboardKey.nonConvert);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::lang1#0', (args) => PhysicalKeyboardKey.lang1);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::lang2#0', (args) => PhysicalKeyboardKey.lang2);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::lang3#0', (args) => PhysicalKeyboardKey.lang3);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::lang4#0', (args) => PhysicalKeyboardKey.lang4);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::lang5#0', (args) => PhysicalKeyboardKey.lang5);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::abort#0', (args) => PhysicalKeyboardKey.abort);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::props#0', (args) => PhysicalKeyboardKey.props);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::numpadParenLeft#0', (args) => PhysicalKeyboardKey.numpadParenLeft);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::numpadParenRight#0', (args) => PhysicalKeyboardKey.numpadParenRight);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::numpadBackspace#0', (args) => PhysicalKeyboardKey.numpadBackspace);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::numpadMemoryStore#0', (args) => PhysicalKeyboardKey.numpadMemoryStore);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::numpadMemoryRecall#0', (args) => PhysicalKeyboardKey.numpadMemoryRecall);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::numpadMemoryClear#0', (args) => PhysicalKeyboardKey.numpadMemoryClear);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::numpadMemoryAdd#0', (args) => PhysicalKeyboardKey.numpadMemoryAdd);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::numpadMemorySubtract#0', (args) => PhysicalKeyboardKey.numpadMemorySubtract);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::numpadSignChange#0', (args) => PhysicalKeyboardKey.numpadSignChange);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::numpadClear#0', (args) => PhysicalKeyboardKey.numpadClear);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::numpadClearEntry#0', (args) => PhysicalKeyboardKey.numpadClearEntry);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::controlLeft#0', (args) => PhysicalKeyboardKey.controlLeft);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::shiftLeft#0', (args) => PhysicalKeyboardKey.shiftLeft);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::altLeft#0', (args) => PhysicalKeyboardKey.altLeft);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::metaLeft#0', (args) => PhysicalKeyboardKey.metaLeft);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::controlRight#0', (args) => PhysicalKeyboardKey.controlRight);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::shiftRight#0', (args) => PhysicalKeyboardKey.shiftRight);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::altRight#0', (args) => PhysicalKeyboardKey.altRight);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::metaRight#0', (args) => PhysicalKeyboardKey.metaRight);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::info#0', (args) => PhysicalKeyboardKey.info);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::closedCaptionToggle#0', (args) => PhysicalKeyboardKey.closedCaptionToggle);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::brightnessUp#0', (args) => PhysicalKeyboardKey.brightnessUp);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::brightnessDown#0', (args) => PhysicalKeyboardKey.brightnessDown);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::brightnessToggle#0', (args) => PhysicalKeyboardKey.brightnessToggle);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::brightnessMinimum#0', (args) => PhysicalKeyboardKey.brightnessMinimum);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::brightnessMaximum#0', (args) => PhysicalKeyboardKey.brightnessMaximum);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::brightnessAuto#0', (args) => PhysicalKeyboardKey.brightnessAuto);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::kbdIllumUp#0', (args) => PhysicalKeyboardKey.kbdIllumUp);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::kbdIllumDown#0', (args) => PhysicalKeyboardKey.kbdIllumDown);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::mediaLast#0', (args) => PhysicalKeyboardKey.mediaLast);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::launchPhone#0', (args) => PhysicalKeyboardKey.launchPhone);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::programGuide#0', (args) => PhysicalKeyboardKey.programGuide);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::exit#0', (args) => PhysicalKeyboardKey.exit);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::channelUp#0', (args) => PhysicalKeyboardKey.channelUp);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::channelDown#0', (args) => PhysicalKeyboardKey.channelDown);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::mediaPlay#0', (args) => PhysicalKeyboardKey.mediaPlay);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::mediaPause#0', (args) => PhysicalKeyboardKey.mediaPause);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::mediaRecord#0', (args) => PhysicalKeyboardKey.mediaRecord);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::mediaFastForward#0', (args) => PhysicalKeyboardKey.mediaFastForward);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::mediaRewind#0', (args) => PhysicalKeyboardKey.mediaRewind);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::mediaTrackNext#0', (args) => PhysicalKeyboardKey.mediaTrackNext);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::mediaTrackPrevious#0', (args) => PhysicalKeyboardKey.mediaTrackPrevious);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::mediaStop#0', (args) => PhysicalKeyboardKey.mediaStop);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::eject#0', (args) => PhysicalKeyboardKey.eject);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::mediaPlayPause#0', (args) => PhysicalKeyboardKey.mediaPlayPause);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::speechInputToggle#0', (args) => PhysicalKeyboardKey.speechInputToggle);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::bassBoost#0', (args) => PhysicalKeyboardKey.bassBoost);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::mediaSelect#0', (args) => PhysicalKeyboardKey.mediaSelect);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::launchWordProcessor#0', (args) => PhysicalKeyboardKey.launchWordProcessor);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::launchSpreadsheet#0', (args) => PhysicalKeyboardKey.launchSpreadsheet);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::launchMail#0', (args) => PhysicalKeyboardKey.launchMail);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::launchContacts#0', (args) => PhysicalKeyboardKey.launchContacts);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::launchCalendar#0', (args) => PhysicalKeyboardKey.launchCalendar);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::launchApp2#0', (args) => PhysicalKeyboardKey.launchApp2);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::launchApp1#0', (args) => PhysicalKeyboardKey.launchApp1);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::launchInternetBrowser#0', (args) => PhysicalKeyboardKey.launchInternetBrowser);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::logOff#0', (args) => PhysicalKeyboardKey.logOff);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::lockScreen#0', (args) => PhysicalKeyboardKey.lockScreen);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::launchControlPanel#0', (args) => PhysicalKeyboardKey.launchControlPanel);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::selectTask#0', (args) => PhysicalKeyboardKey.selectTask);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::launchDocuments#0', (args) => PhysicalKeyboardKey.launchDocuments);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::spellCheck#0', (args) => PhysicalKeyboardKey.spellCheck);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::launchKeyboardLayout#0', (args) => PhysicalKeyboardKey.launchKeyboardLayout);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::launchScreenSaver#0', (args) => PhysicalKeyboardKey.launchScreenSaver);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::launchAudioBrowser#0', (args) => PhysicalKeyboardKey.launchAudioBrowser);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::launchAssistant#0', (args) => PhysicalKeyboardKey.launchAssistant);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::newKey#0', (args) => PhysicalKeyboardKey.newKey);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::close#0', (args) => PhysicalKeyboardKey.close);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::save#0', (args) => PhysicalKeyboardKey.save);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::print#0', (args) => PhysicalKeyboardKey.print);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::browserSearch#0', (args) => PhysicalKeyboardKey.browserSearch);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::browserHome#0', (args) => PhysicalKeyboardKey.browserHome);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::browserBack#0', (args) => PhysicalKeyboardKey.browserBack);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::browserForward#0', (args) => PhysicalKeyboardKey.browserForward);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::browserStop#0', (args) => PhysicalKeyboardKey.browserStop);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::browserRefresh#0', (args) => PhysicalKeyboardKey.browserRefresh);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::browserFavorites#0', (args) => PhysicalKeyboardKey.browserFavorites);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::zoomIn#0', (args) => PhysicalKeyboardKey.zoomIn);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::zoomOut#0', (args) => PhysicalKeyboardKey.zoomOut);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::zoomToggle#0', (args) => PhysicalKeyboardKey.zoomToggle);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::redo#0', (args) => PhysicalKeyboardKey.redo);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::mailReply#0', (args) => PhysicalKeyboardKey.mailReply);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::mailForward#0', (args) => PhysicalKeyboardKey.mailForward);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::mailSend#0', (args) => PhysicalKeyboardKey.mailSend);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::keyboardLayoutSelect#0', (args) => PhysicalKeyboardKey.keyboardLayoutSelect);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::showAllWindows#0', (args) => PhysicalKeyboardKey.showAllWindows);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::knownPhysicalKeys#0', (args) => PhysicalKeyboardKey.knownPhysicalKeys);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::\$super\$debugFillProperties#1', (args) { (args[0] as _$PhysicalKeyboardKey)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::\$super\$toString#1', (args) => (args[0] as _$PhysicalKeyboardKey)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::\$super\$toStringShort#0', (args) => (args[0] as _$PhysicalKeyboardKey)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$PhysicalKeyboardKey)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::\$super\$usbHidUsage#0', (args) => (args[0] as _$PhysicalKeyboardKey)._super$usbHidUsage);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::\$super\$debugName#0', (args) => (args[0] as _$PhysicalKeyboardKey)._super$debugName);
    ctx.registerBinding('package:flutter/src/services/keyboard_key.g.dart::PhysicalKeyboardKey::\$super\$hashCode#0', (args) => (args[0] as _$PhysicalKeyboardKey)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as PhysicalKeyboardKey).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as PhysicalKeyboardKey).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as PhysicalKeyboardKey).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as PhysicalKeyboardKey).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'usbHidUsage#0': (args) => (args[0] as PhysicalKeyboardKey).usbHidUsage,
        'debugName#0': (args) => (args[0] as PhysicalKeyboardKey).debugName,
        'hashCode#0': (args) => (args[0] as PhysicalKeyboardKey).hashCode,
        '==#1': (args) => (args[0] as PhysicalKeyboardKey) == (args[1] as Object),
        '#1': (args) => PhysicalKeyboardKey(args[0] as int),
        '_#fromFields#1': (args) => PhysicalKeyboardKey(args[0] as int),
      };
}

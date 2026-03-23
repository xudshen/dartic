// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/search_anchor.dart';
import 'dart:async';
import 'dart:math' as math;
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/adaptive_text_selection_toolbar.dart';
import 'package:flutter/src/material/back_button.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/divider.dart';
import 'package:flutter/src/material/divider_theme.dart';
import 'package:flutter/src/material/icon_button.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/input_border.dart';
import 'package:flutter/src/material/input_decorator.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/search_bar_theme.dart';
import 'package:flutter/src/material/search_view_theme.dart';
import 'package:flutter/src/material/text_field.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/painting/text_span.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/services/text_editing.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/services/text_input.dart';

class _$SearchController extends SearchController implements DarticObjectHolder {
  _$SearchController(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void openView() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'openView', const []);
    if (identical(r, notOverridden)) { super.openView(); return; }
  }

  @override
  void closeView(String? selectedText) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'closeView', [selectedText]);
    if (identical(r, notOverridden)) { super.closeView(selectedText); return; }
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  TextSpan buildTextSpan({required BuildContext context, TextStyle? style, required bool withComposing}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'buildTextSpan', [context, style, withComposing]);
    if (identical(r, notOverridden)) return super.buildTextSpan(context: context, style: style, withComposing: withComposing);
    return r as TextSpan;
  }

  @override
  void clear() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'clear', const []);
    if (identical(r, notOverridden)) { super.clear(); return; }
  }

  @override
  void clearComposing() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'clearComposing', const []);
    if (identical(r, notOverridden)) { super.clearComposing(); return; }
  }

  @override
  void addListener(VoidCallback listener) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addListener', [listener]);
    if (identical(r, notOverridden)) { super.addListener(() => listener()); return; }
  }

  @override
  void removeListener(VoidCallback listener) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeListener', [listener]);
    if (identical(r, notOverridden)) { super.removeListener(() => listener()); return; }
  }

  @override
  void dispose() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void notifyListeners() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'notifyListeners', const []);
    if (identical(r, notOverridden)) { super.notifyListeners(); return; }
  }

  @override
  bool get isAttached {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isAttached');
    if (identical(r, notOverridden)) return super.isAttached;
    return r as bool;
  }

  @override
  bool get isOpen {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isOpen');
    if (identical(r, notOverridden)) return super.isOpen;
    return r as bool;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  String get text {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'text');
    if (identical(r, notOverridden)) return super.text;
    return r as String;
  }

  @override
  TextSelection get selection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selection');
    if (identical(r, notOverridden)) return super.selection;
    return r as TextSelection;
  }

  @override
  TextEditingValue get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as TextEditingValue;
  }

  @override
  bool get hasListeners {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasListeners');
    if (identical(r, notOverridden)) return super.hasListeners;
    return r as bool;
  }

  @override
  set text(String value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'text', value)) {
      super.text = value;
    }
  }

  @override
  set value(TextEditingValue value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'value', value)) {
      super.value = value;
    }
  }

  @override
  set selection(TextSelection value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'selection', value)) {
      super.selection = value;
    }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$openView() { super.openView(); }
  void _super$closeView(String? selectedText) { super.closeView(selectedText); }
  String _super$toString() => super.toString();
  TextSpan _super$buildTextSpan({required BuildContext context, TextStyle? style, required bool withComposing}) => super.buildTextSpan(context: context, style: style, withComposing: withComposing);
  void _super$clear() { super.clear(); }
  void _super$clearComposing() { super.clearComposing(); }
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$dispose() { super.dispose(); }
  void _super$notifyListeners() { super.notifyListeners(); }
  bool get _super$isAttached => super.isAttached;
  bool get _super$isOpen => super.isOpen;
  int get _super$hashCode => super.hashCode;
  String get _super$text => super.text;
  TextSelection get _super$selection => super.selection;
  TextEditingValue get _super$value => super.value;
  bool get _super$hasListeners => super.hasListeners;
  set _super$text(String value) { super.text = value; }
  set _super$value(TextEditingValue value) { super.value = value; }
  set _super$selection(TextSelection value) { super.selection = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSearchControllerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SearchController(dispatch, obj, superArgs);

abstract final class SearchControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/search_anchor.dart::SearchController',
      type: SearchController,
      test: (o) => o is SearchController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/editable_text.dart::TextEditingController', 'package:flutter/src/foundation/change_notifier.dart::ValueNotifier', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/foundation/change_notifier.dart::ValueListenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SearchController(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchController::\$super\$openView#0', (args) { (args[0] as _$SearchController)._super$openView(); return null; });
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchController::\$super\$closeView#1', (args) { (args[0] as _$SearchController)._super$closeView(args[1] as String?); return null; });
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchController::\$super\$toString#0', (args) => (args[0] as _$SearchController)._super$toString());
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchController::\$super\$buildTextSpan#3', (args) => (args[0] as _$SearchController)._super$buildTextSpan(context: args[1] as BuildContext, style: identical(args[2], darticAbsent) ? null : args[2] as TextStyle?, withComposing: args[3] as bool));
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchController::\$super\$clear#0', (args) { (args[0] as _$SearchController)._super$clear(); return null; });
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchController::\$super\$clearComposing#0', (args) { (args[0] as _$SearchController)._super$clearComposing(); return null; });
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchController::\$super\$addListener#1', (args) { (args[0] as _$SearchController)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchController::\$super\$removeListener#1', (args) { (args[0] as _$SearchController)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchController::\$super\$dispose#0', (args) { (args[0] as _$SearchController)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchController::\$super\$notifyListeners#0', (args) { (args[0] as _$SearchController)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchController::\$super\$isAttached#0', (args) => (args[0] as _$SearchController)._super$isAttached);
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchController::\$super\$isOpen#0', (args) => (args[0] as _$SearchController)._super$isOpen);
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchController::\$super\$hashCode#0', (args) => (args[0] as _$SearchController)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchController::\$super\$text#0', (args) => (args[0] as _$SearchController)._super$text);
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchController::\$super\$selection#0', (args) => (args[0] as _$SearchController)._super$selection);
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchController::\$super\$value#0', (args) => (args[0] as _$SearchController)._super$value);
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchController::\$super\$hasListeners#0', (args) => (args[0] as _$SearchController)._super$hasListeners);
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchController::\$super\$text=#1', (args) { (args[0] as _$SearchController)._super$text = args[1] as String; return args[1]; });
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchController::\$super\$value=#1', (args) { (args[0] as _$SearchController)._super$value = args[1] as TextEditingValue; return args[1]; });
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchController::\$super\$selection=#1', (args) { (args[0] as _$SearchController)._super$selection = args[1] as TextSelection; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'openView#0': (args) { (args[0] as SearchController).openView(); return null; },
        'closeView#1': (args) { (args[0] as SearchController).closeView(args[1] as String?); return null; },
        'toString#0': (args) => (args[0] as SearchController).toString(),
        'buildTextSpan#3': (args) => (args[0] as SearchController).buildTextSpan(context: args[1] as BuildContext, style: identical(args[2], darticAbsent) ? null : args[2] as TextStyle?, withComposing: args[3] as bool),
        'clear#0': (args) { (args[0] as SearchController).clear(); return null; },
        'clearComposing#0': (args) { (args[0] as SearchController).clearComposing(); return null; },
        'addListener#1': (args) { (args[0] as SearchController).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as SearchController).removeListener(() => (args[1] as Function)()); return null; },
        'dispose#0': (args) { (args[0] as SearchController).dispose(); return null; },
        'notifyListeners#0': (args) { (args[0] as SearchController).notifyListeners(); return null; },
        'isAttached#0': (args) => (args[0] as SearchController).isAttached,
        'isOpen#0': (args) => (args[0] as SearchController).isOpen,
        'hashCode#0': (args) => (args[0] as SearchController).hashCode,
        'text#0': (args) => (args[0] as SearchController).text,
        'selection#0': (args) => (args[0] as SearchController).selection,
        'value#0': (args) => (args[0] as SearchController).value,
        'hasListeners#0': (args) => (args[0] as SearchController).hasListeners,
        'text=#1': (args) { (args[0] as SearchController).text = args[1] as String; return args[1]; },
        'value=#1': (args) { (args[0] as SearchController).value = args[1] as TextEditingValue; return args[1]; },
        'selection=#1': (args) { (args[0] as SearchController).selection = args[1] as TextSelection; return args[1]; },
        '==#1': (args) => (args[0] as SearchController) == (args[1] as Object),
        '#0': (args) => SearchController(),
      };
}

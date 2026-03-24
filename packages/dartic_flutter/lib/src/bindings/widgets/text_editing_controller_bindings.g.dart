// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/editable_text.dart';
import 'dart:async';
import 'dart:math' as math;
import 'dart:ui' as ui hide TextStyle;
import 'package:characters/characters.dart' show CharacterRange, StringCharacters;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/_web_browser_detection_io.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/app_lifecycle_listener.dart';
import 'package:flutter/src/widgets/autofill.dart';
import 'package:flutter/src/widgets/automatic_keep_alive.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/constants.dart';
import 'package:flutter/src/widgets/context_menu_button_item.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/default_selection_style.dart';
import 'package:flutter/src/widgets/default_text_editing_shortcuts.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/localizations.dart';
import 'package:flutter/src/widgets/magnifier.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scroll_notification_observer.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/widgets/scrollable_helpers.dart';
import 'package:flutter/src/widgets/shortcuts.dart';
import 'package:flutter/src/widgets/size_changed_layout_notifier.dart';
import 'package:flutter/src/widgets/spell_check.dart';
import 'package:flutter/src/widgets/tap_region.dart';
import 'package:flutter/src/widgets/text.dart';
import 'package:flutter/src/widgets/text_editing_intents.dart';
import 'package:flutter/src/widgets/text_selection.dart';
import 'package:flutter/src/widgets/text_selection_toolbar_anchors.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/undo_history.dart';
import 'package:flutter/src/widgets/view.dart';
import 'package:flutter/src/widgets/widget_span.dart';
import 'package:flutter/src/painting/text_span.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/services/text_editing.dart';
import 'package:flutter/src/services/text_input.dart';

class _$TextEditingController extends TextEditingController implements DarticObjectHolder {
  _$TextEditingController(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(text: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as String?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  TextSpan buildTextSpan({required BuildContext context, TextStyle? style, required bool withComposing}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'buildTextSpan', [context, style, withComposing]);
    if (identical(_$r, notOverridden)) return super.buildTextSpan(context: context, style: style, withComposing: withComposing);
    return _$r as TextSpan;
  }

  @override
  void clear() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'clear', const []);
    if (identical(_$r, notOverridden)) { super.clear(); return; }
  }

  @override
  void clearComposing() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'clearComposing', const []);
    if (identical(_$r, notOverridden)) { super.clearComposing(); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  void addListener(ui.VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addListener', [listener]);
    if (identical(_$r, notOverridden)) { super.addListener(() => listener()); return; }
  }

  @override
  void removeListener(ui.VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeListener', [listener]);
    if (identical(_$r, notOverridden)) { super.removeListener(() => listener()); return; }
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void notifyListeners() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'notifyListeners', const []);
    if (identical(_$r, notOverridden)) { super.notifyListeners(); return; }
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
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  TextSpan _super$buildTextSpan({required BuildContext context, TextStyle? style, required bool withComposing}) => super.buildTextSpan(context: context, style: style, withComposing: withComposing);
  void _super$clear() { super.clear(); }
  void _super$clearComposing() { super.clearComposing(); }
  String _super$toString() => super.toString();
  void _super$addListener(ui.VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(ui.VoidCallback listener) { super.removeListener(listener); }
  void _super$dispose() { super.dispose(); }
  void _super$notifyListeners() { super.notifyListeners(); }
  String get _super$text => super.text;
  TextSelection get _super$selection => super.selection;
  TextEditingValue get _super$value => super.value;
  bool get _super$hasListeners => super.hasListeners;
  set _super$text(String value) { super.text = value; }
  set _super$value(TextEditingValue value) { super.value = value; }
  set _super$selection(TextSelection value) { super.selection = value; }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTextEditingControllerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TextEditingController(dispatch, obj, superArgs);

abstract final class TextEditingControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/editable_text.dart::TextEditingController',
      type: TextEditingController,
      test: (o) => o is TextEditingController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ValueNotifier', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/foundation/change_notifier.dart::ValueListenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TextEditingController(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::TextEditingController::\$super\$buildTextSpan#3', (args) => (args[0] as _$TextEditingController)._super$buildTextSpan(context: args[1] as BuildContext, style: identical(args[2], darticAbsent) ? null : args[2] as TextStyle?, withComposing: args[3] as bool));
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::TextEditingController::\$super\$clear#0', (args) { (args[0] as _$TextEditingController)._super$clear(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::TextEditingController::\$super\$clearComposing#0', (args) { (args[0] as _$TextEditingController)._super$clearComposing(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::TextEditingController::\$super\$toString#0', (args) => (args[0] as _$TextEditingController)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::TextEditingController::\$super\$addListener#1', (args) { (args[0] as _$TextEditingController)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::TextEditingController::\$super\$removeListener#1', (args) { (args[0] as _$TextEditingController)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::TextEditingController::\$super\$dispose#0', (args) { (args[0] as _$TextEditingController)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::TextEditingController::\$super\$notifyListeners#0', (args) { (args[0] as _$TextEditingController)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::TextEditingController::\$super\$text#0', (args) => (args[0] as _$TextEditingController)._super$text);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::TextEditingController::\$super\$selection#0', (args) => (args[0] as _$TextEditingController)._super$selection);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::TextEditingController::\$super\$value#0', (args) => (args[0] as _$TextEditingController)._super$value);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::TextEditingController::\$super\$hasListeners#0', (args) => (args[0] as _$TextEditingController)._super$hasListeners);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::TextEditingController::\$super\$text=#1', (args) { (args[0] as _$TextEditingController)._super$text = args[1] as String; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::TextEditingController::\$super\$value=#1', (args) { (args[0] as _$TextEditingController)._super$value = args[1] as TextEditingValue; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::TextEditingController::\$super\$selection=#1', (args) { (args[0] as _$TextEditingController)._super$selection = args[1] as TextSelection; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::TextEditingController::\$super\$hashCode#0', (args) => (args[0] as _$TextEditingController)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'buildTextSpan#3': (args) => (args[0] as TextEditingController).buildTextSpan(context: args[1] as BuildContext, style: identical(args[2], darticAbsent) ? null : args[2] as TextStyle?, withComposing: args[3] as bool),
        'clear#0': (args) { (args[0] as TextEditingController).clear(); return null; },
        'clearComposing#0': (args) { (args[0] as TextEditingController).clearComposing(); return null; },
        'toString#0': (args) => (args[0] as TextEditingController).toString(),
        'addListener#1': (args) { (args[0] as TextEditingController).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as TextEditingController).removeListener(() => (args[1] as Function)()); return null; },
        'dispose#0': (args) { (args[0] as TextEditingController).dispose(); return null; },
        'notifyListeners#0': (args) { (args[0] as TextEditingController).notifyListeners(); return null; },
        'text#0': (args) => (args[0] as TextEditingController).text,
        'selection#0': (args) => (args[0] as TextEditingController).selection,
        'hashCode#0': (args) => (args[0] as TextEditingController).hashCode,
        'value#0': (args) => (args[0] as TextEditingController).value,
        'hasListeners#0': (args) => (args[0] as TextEditingController).hasListeners,
        'text=#1': (args) { (args[0] as TextEditingController).text = args[1] as String; return args[1]; },
        'value=#1': (args) { (args[0] as TextEditingController).value = args[1] as TextEditingValue; return args[1]; },
        'selection=#1': (args) { (args[0] as TextEditingController).selection = args[1] as TextSelection; return args[1]; },
        '==#1': (args) => (args[0] as TextEditingController) == (args[1] as Object),
        '#1': (args) => TextEditingController(text: identical(args[0], darticAbsent) ? null : args[0] as String?),
        'fromValue#1': (args) => TextEditingController.fromValue(args[0] as TextEditingValue?),
      };
}

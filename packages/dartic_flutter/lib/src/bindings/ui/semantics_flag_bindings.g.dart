// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:ui';
import 'dart:async';
import 'dart:collection' as collection;
import 'dart:convert' hide Codec;
import 'dart:developer' as developer;
import 'dart:ffi' hide Size;
import 'dart:io';
import 'dart:isolate' show Isolate, IsolateSpawnException, RawReceivePort, RemoteError, SendPort;
import 'dart:math' as math;
import 'dart:nativewrappers';
import 'dart:typed_data';

abstract final class SemanticsFlagBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::SemanticsFlag',
      type: SemanticsFlag,
      test: (o) => o is SemanticsFlag,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:ui::SemanticsFlag::fromIndex#1', (args) => SemanticsFlag.fromIndex(args[0] as int));
    ctx.registerBinding('dart:ui::SemanticsFlag::hasCheckedState#0', (args) => SemanticsFlag.hasCheckedState);
    ctx.registerBinding('dart:ui::SemanticsFlag::isChecked#0', (args) => SemanticsFlag.isChecked);
    ctx.registerBinding('dart:ui::SemanticsFlag::isCheckStateMixed#0', (args) => SemanticsFlag.isCheckStateMixed);
    ctx.registerBinding('dart:ui::SemanticsFlag::hasSelectedState#0', (args) => SemanticsFlag.hasSelectedState);
    ctx.registerBinding('dart:ui::SemanticsFlag::isSelected#0', (args) => SemanticsFlag.isSelected);
    ctx.registerBinding('dart:ui::SemanticsFlag::isButton#0', (args) => SemanticsFlag.isButton);
    ctx.registerBinding('dart:ui::SemanticsFlag::isTextField#0', (args) => SemanticsFlag.isTextField);
    ctx.registerBinding('dart:ui::SemanticsFlag::isSlider#0', (args) => SemanticsFlag.isSlider);
    ctx.registerBinding('dart:ui::SemanticsFlag::isKeyboardKey#0', (args) => SemanticsFlag.isKeyboardKey);
    ctx.registerBinding('dart:ui::SemanticsFlag::isReadOnly#0', (args) => SemanticsFlag.isReadOnly);
    ctx.registerBinding('dart:ui::SemanticsFlag::isLink#0', (args) => SemanticsFlag.isLink);
    ctx.registerBinding('dart:ui::SemanticsFlag::isFocusable#0', (args) => SemanticsFlag.isFocusable);
    ctx.registerBinding('dart:ui::SemanticsFlag::isFocused#0', (args) => SemanticsFlag.isFocused);
    ctx.registerBinding('dart:ui::SemanticsFlag::hasEnabledState#0', (args) => SemanticsFlag.hasEnabledState);
    ctx.registerBinding('dart:ui::SemanticsFlag::isEnabled#0', (args) => SemanticsFlag.isEnabled);
    ctx.registerBinding('dart:ui::SemanticsFlag::isInMutuallyExclusiveGroup#0', (args) => SemanticsFlag.isInMutuallyExclusiveGroup);
    ctx.registerBinding('dart:ui::SemanticsFlag::isHeader#0', (args) => SemanticsFlag.isHeader);
    ctx.registerBinding('dart:ui::SemanticsFlag::isObscured#0', (args) => SemanticsFlag.isObscured);
    ctx.registerBinding('dart:ui::SemanticsFlag::isMultiline#0', (args) => SemanticsFlag.isMultiline);
    ctx.registerBinding('dart:ui::SemanticsFlag::scopesRoute#0', (args) => SemanticsFlag.scopesRoute);
    ctx.registerBinding('dart:ui::SemanticsFlag::namesRoute#0', (args) => SemanticsFlag.namesRoute);
    ctx.registerBinding('dart:ui::SemanticsFlag::isHidden#0', (args) => SemanticsFlag.isHidden);
    ctx.registerBinding('dart:ui::SemanticsFlag::isImage#0', (args) => SemanticsFlag.isImage);
    ctx.registerBinding('dart:ui::SemanticsFlag::isLiveRegion#0', (args) => SemanticsFlag.isLiveRegion);
    ctx.registerBinding('dart:ui::SemanticsFlag::hasToggledState#0', (args) => SemanticsFlag.hasToggledState);
    ctx.registerBinding('dart:ui::SemanticsFlag::isToggled#0', (args) => SemanticsFlag.isToggled);
    ctx.registerBinding('dart:ui::SemanticsFlag::hasImplicitScrolling#0', (args) => SemanticsFlag.hasImplicitScrolling);
    ctx.registerBinding('dart:ui::SemanticsFlag::hasExpandedState#0', (args) => SemanticsFlag.hasExpandedState);
    ctx.registerBinding('dart:ui::SemanticsFlag::isExpanded#0', (args) => SemanticsFlag.isExpanded);
    ctx.registerBinding('dart:ui::SemanticsFlag::hasRequiredState#0', (args) => SemanticsFlag.hasRequiredState);
    ctx.registerBinding('dart:ui::SemanticsFlag::isRequired#0', (args) => SemanticsFlag.isRequired);
    ctx.registerBinding('dart:ui::SemanticsFlag::values#0', (args) => SemanticsFlag.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SemanticsFlag).toString(),
        'index#0': (args) => (args[0] as SemanticsFlag).index,
        'name#0': (args) => (args[0] as SemanticsFlag).name,
        'hashCode#0': (args) => (args[0] as SemanticsFlag).hashCode,
        '==#1': (args) => (args[0] as SemanticsFlag) == (args[1] as Object),
      };
}

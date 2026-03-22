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

abstract final class SemanticsFlagsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::SemanticsFlags',
      type: SemanticsFlags,
      test: (o) => o is SemanticsFlags,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:ui::SemanticsFlags::none#0', (args) => SemanticsFlags.none);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'merge#1': (args) => (args[0] as SemanticsFlags).merge(args[1] as SemanticsFlags),
        'copyWith#23': (args) => (args[0] as SemanticsFlags).copyWith(isChecked: identical(args[1], darticAbsent) ? null : args[1] as CheckedState?, isSelected: identical(args[2], darticAbsent) ? null : args[2] as Tristate?, isEnabled: identical(args[3], darticAbsent) ? null : args[3] as Tristate?, isToggled: identical(args[4], darticAbsent) ? null : args[4] as Tristate?, isExpanded: identical(args[5], darticAbsent) ? null : args[5] as Tristate?, isRequired: identical(args[6], darticAbsent) ? null : args[6] as Tristate?, isFocused: identical(args[7], darticAbsent) ? null : args[7] as Tristate?, isButton: identical(args[8], darticAbsent) ? null : args[8] as bool?, isTextField: identical(args[9], darticAbsent) ? null : args[9] as bool?, isInMutuallyExclusiveGroup: identical(args[10], darticAbsent) ? null : args[10] as bool?, isHeader: identical(args[11], darticAbsent) ? null : args[11] as bool?, isObscured: identical(args[12], darticAbsent) ? null : args[12] as bool?, scopesRoute: identical(args[13], darticAbsent) ? null : args[13] as bool?, namesRoute: identical(args[14], darticAbsent) ? null : args[14] as bool?, isHidden: identical(args[15], darticAbsent) ? null : args[15] as bool?, isImage: identical(args[16], darticAbsent) ? null : args[16] as bool?, isLiveRegion: identical(args[17], darticAbsent) ? null : args[17] as bool?, hasImplicitScrolling: identical(args[18], darticAbsent) ? null : args[18] as bool?, isMultiline: identical(args[19], darticAbsent) ? null : args[19] as bool?, isReadOnly: identical(args[20], darticAbsent) ? null : args[20] as bool?, isLink: identical(args[21], darticAbsent) ? null : args[21] as bool?, isSlider: identical(args[22], darticAbsent) ? null : args[22] as bool?, isKeyboardKey: identical(args[23], darticAbsent) ? null : args[23] as bool?),
        'toStrings#0': (args) => (args[0] as SemanticsFlags).toStrings(),
        'hasRepeatedFlags#1': (args) => (args[0] as SemanticsFlags).hasRepeatedFlags(args[1] as SemanticsFlags),
        'isChecked#0': (args) => (args[0] as SemanticsFlags).isChecked,
        'isSelected#0': (args) => (args[0] as SemanticsFlags).isSelected,
        'isEnabled#0': (args) => (args[0] as SemanticsFlags).isEnabled,
        'isToggled#0': (args) => (args[0] as SemanticsFlags).isToggled,
        'isExpanded#0': (args) => (args[0] as SemanticsFlags).isExpanded,
        'isRequired#0': (args) => (args[0] as SemanticsFlags).isRequired,
        'isFocused#0': (args) => (args[0] as SemanticsFlags).isFocused,
        'isButton#0': (args) => (args[0] as SemanticsFlags).isButton,
        'isTextField#0': (args) => (args[0] as SemanticsFlags).isTextField,
        'isInMutuallyExclusiveGroup#0': (args) => (args[0] as SemanticsFlags).isInMutuallyExclusiveGroup,
        'isHeader#0': (args) => (args[0] as SemanticsFlags).isHeader,
        'isObscured#0': (args) => (args[0] as SemanticsFlags).isObscured,
        'scopesRoute#0': (args) => (args[0] as SemanticsFlags).scopesRoute,
        'namesRoute#0': (args) => (args[0] as SemanticsFlags).namesRoute,
        'isHidden#0': (args) => (args[0] as SemanticsFlags).isHidden,
        'isImage#0': (args) => (args[0] as SemanticsFlags).isImage,
        'isLiveRegion#0': (args) => (args[0] as SemanticsFlags).isLiveRegion,
        'hasImplicitScrolling#0': (args) => (args[0] as SemanticsFlags).hasImplicitScrolling,
        'isMultiline#0': (args) => (args[0] as SemanticsFlags).isMultiline,
        'isReadOnly#0': (args) => (args[0] as SemanticsFlags).isReadOnly,
        'isLink#0': (args) => (args[0] as SemanticsFlags).isLink,
        'isSlider#0': (args) => (args[0] as SemanticsFlags).isSlider,
        'isKeyboardKey#0': (args) => (args[0] as SemanticsFlags).isKeyboardKey,
        'hashCode#0': (args) => (args[0] as SemanticsFlags).hashCode,
        '#23': (args) => SemanticsFlags(isChecked: identical(args[0], darticAbsent) ? CheckedState.none : args[0] as CheckedState, isSelected: identical(args[1], darticAbsent) ? Tristate.none : args[1] as Tristate, isEnabled: identical(args[2], darticAbsent) ? Tristate.none : args[2] as Tristate, isToggled: identical(args[3], darticAbsent) ? Tristate.none : args[3] as Tristate, isExpanded: identical(args[4], darticAbsent) ? Tristate.none : args[4] as Tristate, isRequired: identical(args[5], darticAbsent) ? Tristate.none : args[5] as Tristate, isFocused: identical(args[6], darticAbsent) ? Tristate.none : args[6] as Tristate, isButton: identical(args[7], darticAbsent) ? false : args[7] as bool, isTextField: identical(args[8], darticAbsent) ? false : args[8] as bool, isInMutuallyExclusiveGroup: identical(args[9], darticAbsent) ? false : args[9] as bool, isHeader: identical(args[10], darticAbsent) ? false : args[10] as bool, isObscured: identical(args[11], darticAbsent) ? false : args[11] as bool, scopesRoute: identical(args[12], darticAbsent) ? false : args[12] as bool, namesRoute: identical(args[13], darticAbsent) ? false : args[13] as bool, isHidden: identical(args[14], darticAbsent) ? false : args[14] as bool, isImage: identical(args[15], darticAbsent) ? false : args[15] as bool, isLiveRegion: identical(args[16], darticAbsent) ? false : args[16] as bool, hasImplicitScrolling: identical(args[17], darticAbsent) ? false : args[17] as bool, isMultiline: identical(args[18], darticAbsent) ? false : args[18] as bool, isReadOnly: identical(args[19], darticAbsent) ? false : args[19] as bool, isLink: identical(args[20], darticAbsent) ? false : args[20] as bool, isSlider: identical(args[21], darticAbsent) ? false : args[21] as bool, isKeyboardKey: identical(args[22], darticAbsent) ? false : args[22] as bool),
      };
}

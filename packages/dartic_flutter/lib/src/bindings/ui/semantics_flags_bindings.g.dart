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

class _$SemanticsFlags extends SemanticsFlags implements DarticObjectHolder {
  _$SemanticsFlags(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(isChecked: superArgs[0] as CheckedState, isSelected: superArgs[1] as Tristate, isEnabled: superArgs[2] as Tristate, isToggled: superArgs[3] as Tristate, isExpanded: superArgs[4] as Tristate, isRequired: superArgs[5] as Tristate, isFocused: superArgs[6] as Tristate, isButton: superArgs[7] as bool, isTextField: superArgs[8] as bool, isInMutuallyExclusiveGroup: superArgs[9] as bool, isHeader: superArgs[10] as bool, isObscured: superArgs[11] as bool, scopesRoute: superArgs[12] as bool, namesRoute: superArgs[13] as bool, isHidden: superArgs[14] as bool, isImage: superArgs[15] as bool, isLiveRegion: superArgs[16] as bool, hasImplicitScrolling: superArgs[17] as bool, isMultiline: superArgs[18] as bool, isReadOnly: superArgs[19] as bool, isLink: superArgs[20] as bool, isSlider: superArgs[21] as bool, isKeyboardKey: superArgs[22] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  SemanticsFlags merge(SemanticsFlags other) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'merge', [other]);
    if (identical(_$r, notOverridden)) return super.merge(other);
    return _$r as SemanticsFlags;
  }

  @override
  SemanticsFlags copyWith({CheckedState? isChecked, Tristate? isSelected, Tristate? isEnabled, Tristate? isToggled, Tristate? isExpanded, Tristate? isRequired, Tristate? isFocused, bool? isButton, bool? isTextField, bool? isInMutuallyExclusiveGroup, bool? isHeader, bool? isObscured, bool? scopesRoute, bool? namesRoute, bool? isHidden, bool? isImage, bool? isLiveRegion, bool? hasImplicitScrolling, bool? isMultiline, bool? isReadOnly, bool? isLink, bool? isSlider, bool? isKeyboardKey}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [isChecked, isSelected, isEnabled, isToggled, isExpanded, isRequired, isFocused, isButton, isTextField, isInMutuallyExclusiveGroup, isHeader, isObscured, scopesRoute, namesRoute, isHidden, isImage, isLiveRegion, hasImplicitScrolling, isMultiline, isReadOnly, isLink, isSlider, isKeyboardKey]);
    if (identical(_$r, notOverridden)) return super.copyWith(isChecked: isChecked, isSelected: isSelected, isEnabled: isEnabled, isToggled: isToggled, isExpanded: isExpanded, isRequired: isRequired, isFocused: isFocused, isButton: isButton, isTextField: isTextField, isInMutuallyExclusiveGroup: isInMutuallyExclusiveGroup, isHeader: isHeader, isObscured: isObscured, scopesRoute: scopesRoute, namesRoute: namesRoute, isHidden: isHidden, isImage: isImage, isLiveRegion: isLiveRegion, hasImplicitScrolling: hasImplicitScrolling, isMultiline: isMultiline, isReadOnly: isReadOnly, isLink: isLink, isSlider: isSlider, isKeyboardKey: isKeyboardKey);
    return _$r as SemanticsFlags;
  }

  @override
  List<String> toStrings() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStrings', const []);
    if (identical(_$r, notOverridden)) return super.toStrings();
    return _$r as List<String>;
  }

  @override
  bool hasRepeatedFlags(SemanticsFlags other) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hasRepeatedFlags', [other]);
    if (identical(_$r, notOverridden)) return super.hasRepeatedFlags(other);
    return _$r as bool;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  CheckedState get isChecked {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isChecked');
    if (identical(r, notOverridden)) return super.isChecked;
    return r as CheckedState;
  }

  @override
  Tristate get isSelected {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isSelected');
    if (identical(r, notOverridden)) return super.isSelected;
    return r as Tristate;
  }

  @override
  Tristate get isEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isEnabled');
    if (identical(r, notOverridden)) return super.isEnabled;
    return r as Tristate;
  }

  @override
  Tristate get isToggled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isToggled');
    if (identical(r, notOverridden)) return super.isToggled;
    return r as Tristate;
  }

  @override
  Tristate get isExpanded {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isExpanded');
    if (identical(r, notOverridden)) return super.isExpanded;
    return r as Tristate;
  }

  @override
  Tristate get isRequired {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isRequired');
    if (identical(r, notOverridden)) return super.isRequired;
    return r as Tristate;
  }

  @override
  Tristate get isFocused {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isFocused');
    if (identical(r, notOverridden)) return super.isFocused;
    return r as Tristate;
  }

  @override
  bool get isButton {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isButton');
    if (identical(r, notOverridden)) return super.isButton;
    return r as bool;
  }

  @override
  bool get isTextField {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isTextField');
    if (identical(r, notOverridden)) return super.isTextField;
    return r as bool;
  }

  @override
  bool get isInMutuallyExclusiveGroup {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isInMutuallyExclusiveGroup');
    if (identical(r, notOverridden)) return super.isInMutuallyExclusiveGroup;
    return r as bool;
  }

  @override
  bool get isHeader {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isHeader');
    if (identical(r, notOverridden)) return super.isHeader;
    return r as bool;
  }

  @override
  bool get isObscured {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isObscured');
    if (identical(r, notOverridden)) return super.isObscured;
    return r as bool;
  }

  @override
  bool get scopesRoute {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scopesRoute');
    if (identical(r, notOverridden)) return super.scopesRoute;
    return r as bool;
  }

  @override
  bool get namesRoute {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'namesRoute');
    if (identical(r, notOverridden)) return super.namesRoute;
    return r as bool;
  }

  @override
  bool get isHidden {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isHidden');
    if (identical(r, notOverridden)) return super.isHidden;
    return r as bool;
  }

  @override
  bool get isImage {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isImage');
    if (identical(r, notOverridden)) return super.isImage;
    return r as bool;
  }

  @override
  bool get isLiveRegion {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isLiveRegion');
    if (identical(r, notOverridden)) return super.isLiveRegion;
    return r as bool;
  }

  @override
  bool get hasImplicitScrolling {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasImplicitScrolling');
    if (identical(r, notOverridden)) return super.hasImplicitScrolling;
    return r as bool;
  }

  @override
  bool get isMultiline {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isMultiline');
    if (identical(r, notOverridden)) return super.isMultiline;
    return r as bool;
  }

  @override
  bool get isReadOnly {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isReadOnly');
    if (identical(r, notOverridden)) return super.isReadOnly;
    return r as bool;
  }

  @override
  bool get isLink {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isLink');
    if (identical(r, notOverridden)) return super.isLink;
    return r as bool;
  }

  @override
  bool get isSlider {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isSlider');
    if (identical(r, notOverridden)) return super.isSlider;
    return r as bool;
  }

  @override
  bool get isKeyboardKey {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isKeyboardKey');
    if (identical(r, notOverridden)) return super.isKeyboardKey;
    return r as bool;
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
  SemanticsFlags _super$merge(SemanticsFlags other) => super.merge(other);
  SemanticsFlags _super$copyWith({CheckedState? isChecked, Tristate? isSelected, Tristate? isEnabled, Tristate? isToggled, Tristate? isExpanded, Tristate? isRequired, Tristate? isFocused, bool? isButton, bool? isTextField, bool? isInMutuallyExclusiveGroup, bool? isHeader, bool? isObscured, bool? scopesRoute, bool? namesRoute, bool? isHidden, bool? isImage, bool? isLiveRegion, bool? hasImplicitScrolling, bool? isMultiline, bool? isReadOnly, bool? isLink, bool? isSlider, bool? isKeyboardKey}) => super.copyWith(isChecked: isChecked, isSelected: isSelected, isEnabled: isEnabled, isToggled: isToggled, isExpanded: isExpanded, isRequired: isRequired, isFocused: isFocused, isButton: isButton, isTextField: isTextField, isInMutuallyExclusiveGroup: isInMutuallyExclusiveGroup, isHeader: isHeader, isObscured: isObscured, scopesRoute: scopesRoute, namesRoute: namesRoute, isHidden: isHidden, isImage: isImage, isLiveRegion: isLiveRegion, hasImplicitScrolling: hasImplicitScrolling, isMultiline: isMultiline, isReadOnly: isReadOnly, isLink: isLink, isSlider: isSlider, isKeyboardKey: isKeyboardKey);
  List<String> _super$toStrings() => super.toStrings();
  bool _super$hasRepeatedFlags(SemanticsFlags other) => super.hasRepeatedFlags(other);
  String _super$toString() => super.toString();
  CheckedState get _super$isChecked => super.isChecked;
  Tristate get _super$isSelected => super.isSelected;
  Tristate get _super$isEnabled => super.isEnabled;
  Tristate get _super$isToggled => super.isToggled;
  Tristate get _super$isExpanded => super.isExpanded;
  Tristate get _super$isRequired => super.isRequired;
  Tristate get _super$isFocused => super.isFocused;
  bool get _super$isButton => super.isButton;
  bool get _super$isTextField => super.isTextField;
  bool get _super$isInMutuallyExclusiveGroup => super.isInMutuallyExclusiveGroup;
  bool get _super$isHeader => super.isHeader;
  bool get _super$isObscured => super.isObscured;
  bool get _super$scopesRoute => super.scopesRoute;
  bool get _super$namesRoute => super.namesRoute;
  bool get _super$isHidden => super.isHidden;
  bool get _super$isImage => super.isImage;
  bool get _super$isLiveRegion => super.isLiveRegion;
  bool get _super$hasImplicitScrolling => super.hasImplicitScrolling;
  bool get _super$isMultiline => super.isMultiline;
  bool get _super$isReadOnly => super.isReadOnly;
  bool get _super$isLink => super.isLink;
  bool get _super$isSlider => super.isSlider;
  bool get _super$isKeyboardKey => super.isKeyboardKey;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSemanticsFlagsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SemanticsFlags(dispatch, obj, superArgs);

abstract final class SemanticsFlagsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::SemanticsFlags',
      type: SemanticsFlags,
      test: (o) => o is SemanticsFlags,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SemanticsFlags(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:ui::SemanticsFlags::none#0', (args) => SemanticsFlags.none);
    ctx.registerBinding('dart:ui::SemanticsFlags::\$super\$merge#1', (args) => (args[0] as _$SemanticsFlags)._super$merge(args[1] as SemanticsFlags));
    ctx.registerBinding('dart:ui::SemanticsFlags::\$super\$copyWith#23', (args) => (args[0] as _$SemanticsFlags)._super$copyWith(isChecked: identical(args[1], darticAbsent) ? null : args[1] as CheckedState?, isSelected: identical(args[2], darticAbsent) ? null : args[2] as Tristate?, isEnabled: identical(args[3], darticAbsent) ? null : args[3] as Tristate?, isToggled: identical(args[4], darticAbsent) ? null : args[4] as Tristate?, isExpanded: identical(args[5], darticAbsent) ? null : args[5] as Tristate?, isRequired: identical(args[6], darticAbsent) ? null : args[6] as Tristate?, isFocused: identical(args[7], darticAbsent) ? null : args[7] as Tristate?, isButton: identical(args[8], darticAbsent) ? null : args[8] as bool?, isTextField: identical(args[9], darticAbsent) ? null : args[9] as bool?, isInMutuallyExclusiveGroup: identical(args[10], darticAbsent) ? null : args[10] as bool?, isHeader: identical(args[11], darticAbsent) ? null : args[11] as bool?, isObscured: identical(args[12], darticAbsent) ? null : args[12] as bool?, scopesRoute: identical(args[13], darticAbsent) ? null : args[13] as bool?, namesRoute: identical(args[14], darticAbsent) ? null : args[14] as bool?, isHidden: identical(args[15], darticAbsent) ? null : args[15] as bool?, isImage: identical(args[16], darticAbsent) ? null : args[16] as bool?, isLiveRegion: identical(args[17], darticAbsent) ? null : args[17] as bool?, hasImplicitScrolling: identical(args[18], darticAbsent) ? null : args[18] as bool?, isMultiline: identical(args[19], darticAbsent) ? null : args[19] as bool?, isReadOnly: identical(args[20], darticAbsent) ? null : args[20] as bool?, isLink: identical(args[21], darticAbsent) ? null : args[21] as bool?, isSlider: identical(args[22], darticAbsent) ? null : args[22] as bool?, isKeyboardKey: identical(args[23], darticAbsent) ? null : args[23] as bool?));
    ctx.registerBinding('dart:ui::SemanticsFlags::\$super\$toStrings#0', (args) => (args[0] as _$SemanticsFlags)._super$toStrings());
    ctx.registerBinding('dart:ui::SemanticsFlags::\$super\$hasRepeatedFlags#1', (args) => (args[0] as _$SemanticsFlags)._super$hasRepeatedFlags(args[1] as SemanticsFlags));
    ctx.registerBinding('dart:ui::SemanticsFlags::\$super\$toString#0', (args) => (args[0] as _$SemanticsFlags)._super$toString());
    ctx.registerBinding('dart:ui::SemanticsFlags::\$super\$isChecked#0', (args) => (args[0] as _$SemanticsFlags)._super$isChecked);
    ctx.registerBinding('dart:ui::SemanticsFlags::\$super\$isSelected#0', (args) => (args[0] as _$SemanticsFlags)._super$isSelected);
    ctx.registerBinding('dart:ui::SemanticsFlags::\$super\$isEnabled#0', (args) => (args[0] as _$SemanticsFlags)._super$isEnabled);
    ctx.registerBinding('dart:ui::SemanticsFlags::\$super\$isToggled#0', (args) => (args[0] as _$SemanticsFlags)._super$isToggled);
    ctx.registerBinding('dart:ui::SemanticsFlags::\$super\$isExpanded#0', (args) => (args[0] as _$SemanticsFlags)._super$isExpanded);
    ctx.registerBinding('dart:ui::SemanticsFlags::\$super\$isRequired#0', (args) => (args[0] as _$SemanticsFlags)._super$isRequired);
    ctx.registerBinding('dart:ui::SemanticsFlags::\$super\$isFocused#0', (args) => (args[0] as _$SemanticsFlags)._super$isFocused);
    ctx.registerBinding('dart:ui::SemanticsFlags::\$super\$isButton#0', (args) => (args[0] as _$SemanticsFlags)._super$isButton);
    ctx.registerBinding('dart:ui::SemanticsFlags::\$super\$isTextField#0', (args) => (args[0] as _$SemanticsFlags)._super$isTextField);
    ctx.registerBinding('dart:ui::SemanticsFlags::\$super\$isInMutuallyExclusiveGroup#0', (args) => (args[0] as _$SemanticsFlags)._super$isInMutuallyExclusiveGroup);
    ctx.registerBinding('dart:ui::SemanticsFlags::\$super\$isHeader#0', (args) => (args[0] as _$SemanticsFlags)._super$isHeader);
    ctx.registerBinding('dart:ui::SemanticsFlags::\$super\$isObscured#0', (args) => (args[0] as _$SemanticsFlags)._super$isObscured);
    ctx.registerBinding('dart:ui::SemanticsFlags::\$super\$scopesRoute#0', (args) => (args[0] as _$SemanticsFlags)._super$scopesRoute);
    ctx.registerBinding('dart:ui::SemanticsFlags::\$super\$namesRoute#0', (args) => (args[0] as _$SemanticsFlags)._super$namesRoute);
    ctx.registerBinding('dart:ui::SemanticsFlags::\$super\$isHidden#0', (args) => (args[0] as _$SemanticsFlags)._super$isHidden);
    ctx.registerBinding('dart:ui::SemanticsFlags::\$super\$isImage#0', (args) => (args[0] as _$SemanticsFlags)._super$isImage);
    ctx.registerBinding('dart:ui::SemanticsFlags::\$super\$isLiveRegion#0', (args) => (args[0] as _$SemanticsFlags)._super$isLiveRegion);
    ctx.registerBinding('dart:ui::SemanticsFlags::\$super\$hasImplicitScrolling#0', (args) => (args[0] as _$SemanticsFlags)._super$hasImplicitScrolling);
    ctx.registerBinding('dart:ui::SemanticsFlags::\$super\$isMultiline#0', (args) => (args[0] as _$SemanticsFlags)._super$isMultiline);
    ctx.registerBinding('dart:ui::SemanticsFlags::\$super\$isReadOnly#0', (args) => (args[0] as _$SemanticsFlags)._super$isReadOnly);
    ctx.registerBinding('dart:ui::SemanticsFlags::\$super\$isLink#0', (args) => (args[0] as _$SemanticsFlags)._super$isLink);
    ctx.registerBinding('dart:ui::SemanticsFlags::\$super\$isSlider#0', (args) => (args[0] as _$SemanticsFlags)._super$isSlider);
    ctx.registerBinding('dart:ui::SemanticsFlags::\$super\$isKeyboardKey#0', (args) => (args[0] as _$SemanticsFlags)._super$isKeyboardKey);
    ctx.registerBinding('dart:ui::SemanticsFlags::\$super\$hashCode#0', (args) => (args[0] as _$SemanticsFlags)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'merge#1': (args) => (args[0] as SemanticsFlags).merge(args[1] as SemanticsFlags),
        'copyWith#23': (args) => (args[0] as SemanticsFlags).copyWith(isChecked: identical(args[1], darticAbsent) ? null : args[1] as CheckedState?, isSelected: identical(args[2], darticAbsent) ? null : args[2] as Tristate?, isEnabled: identical(args[3], darticAbsent) ? null : args[3] as Tristate?, isToggled: identical(args[4], darticAbsent) ? null : args[4] as Tristate?, isExpanded: identical(args[5], darticAbsent) ? null : args[5] as Tristate?, isRequired: identical(args[6], darticAbsent) ? null : args[6] as Tristate?, isFocused: identical(args[7], darticAbsent) ? null : args[7] as Tristate?, isButton: identical(args[8], darticAbsent) ? null : args[8] as bool?, isTextField: identical(args[9], darticAbsent) ? null : args[9] as bool?, isInMutuallyExclusiveGroup: identical(args[10], darticAbsent) ? null : args[10] as bool?, isHeader: identical(args[11], darticAbsent) ? null : args[11] as bool?, isObscured: identical(args[12], darticAbsent) ? null : args[12] as bool?, scopesRoute: identical(args[13], darticAbsent) ? null : args[13] as bool?, namesRoute: identical(args[14], darticAbsent) ? null : args[14] as bool?, isHidden: identical(args[15], darticAbsent) ? null : args[15] as bool?, isImage: identical(args[16], darticAbsent) ? null : args[16] as bool?, isLiveRegion: identical(args[17], darticAbsent) ? null : args[17] as bool?, hasImplicitScrolling: identical(args[18], darticAbsent) ? null : args[18] as bool?, isMultiline: identical(args[19], darticAbsent) ? null : args[19] as bool?, isReadOnly: identical(args[20], darticAbsent) ? null : args[20] as bool?, isLink: identical(args[21], darticAbsent) ? null : args[21] as bool?, isSlider: identical(args[22], darticAbsent) ? null : args[22] as bool?, isKeyboardKey: identical(args[23], darticAbsent) ? null : args[23] as bool?),
        'toStrings#0': (args) => (args[0] as SemanticsFlags).toStrings(),
        'hasRepeatedFlags#1': (args) => (args[0] as SemanticsFlags).hasRepeatedFlags(args[1] as SemanticsFlags),
        'toString#0': (args) => (args[0] as SemanticsFlags).toString(),
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
        '==#1': (args) => (args[0] as SemanticsFlags) == (args[1] as Object),
        '#23': (args) => SemanticsFlags(isChecked: identical(args[0], darticAbsent) ? CheckedState.none : args[0] as CheckedState, isSelected: identical(args[1], darticAbsent) ? Tristate.none : args[1] as Tristate, isEnabled: identical(args[2], darticAbsent) ? Tristate.none : args[2] as Tristate, isToggled: identical(args[3], darticAbsent) ? Tristate.none : args[3] as Tristate, isExpanded: identical(args[4], darticAbsent) ? Tristate.none : args[4] as Tristate, isRequired: identical(args[5], darticAbsent) ? Tristate.none : args[5] as Tristate, isFocused: identical(args[6], darticAbsent) ? Tristate.none : args[6] as Tristate, isButton: identical(args[7], darticAbsent) ? false : args[7] as bool, isTextField: identical(args[8], darticAbsent) ? false : args[8] as bool, isInMutuallyExclusiveGroup: identical(args[9], darticAbsent) ? false : args[9] as bool, isHeader: identical(args[10], darticAbsent) ? false : args[10] as bool, isObscured: identical(args[11], darticAbsent) ? false : args[11] as bool, scopesRoute: identical(args[12], darticAbsent) ? false : args[12] as bool, namesRoute: identical(args[13], darticAbsent) ? false : args[13] as bool, isHidden: identical(args[14], darticAbsent) ? false : args[14] as bool, isImage: identical(args[15], darticAbsent) ? false : args[15] as bool, isLiveRegion: identical(args[16], darticAbsent) ? false : args[16] as bool, hasImplicitScrolling: identical(args[17], darticAbsent) ? false : args[17] as bool, isMultiline: identical(args[18], darticAbsent) ? false : args[18] as bool, isReadOnly: identical(args[19], darticAbsent) ? false : args[19] as bool, isLink: identical(args[20], darticAbsent) ? false : args[20] as bool, isSlider: identical(args[21], darticAbsent) ? false : args[21] as bool, isKeyboardKey: identical(args[22], darticAbsent) ? false : args[22] as bool),
      };
}

// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7
// Generator: dartic_generator

// ignore_for_file: unused_import, unnecessary_import, implementation_imports

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:flutter/services.dart';
import 'package:flutter/foundation.dart';
import 'dart:ui';
import '../bindings/text_input_type_bindings.g.dart';
import '../bindings/text_editing_value_bindings.g.dart';
import '../bindings/filtering_text_input_formatter_bindings.g.dart';
import '../bindings/system_ui_overlay_style_bindings.g.dart';
import '../bindings/smart_dashes_type_bindings.g.dart';
import '../bindings/smart_quotes_type_bindings.g.dart';
import '../bindings/text_input_action_bindings.g.dart';
import '../bindings/text_capitalization_bindings.g.dart';
import '../bindings/max_length_enforcement_bindings.g.dart';
import '../bindings/device_orientation_bindings.g.dart';
import '../bindings/system_ui_overlay_bindings.g.dart';
import '../bindings/system_ui_mode_bindings.g.dart';

class ServicesPlugin extends DarticPlugin {
  @override
  String get name => 'package:flutter/services.dart';

  @override
  void register(DarticPluginContext ctx) {
    TextInputTypeBindings.register(ctx);
    TextEditingValueBindings.register(ctx);
    FilteringTextInputFormatterBindings.register(ctx);
    SystemUiOverlayStyleBindings.register(ctx);
    SmartDashesTypeBindings.register(ctx);
    SmartQuotesTypeBindings.register(ctx);
    TextInputActionBindings.register(ctx);
    TextCapitalizationBindings.register(ctx);
    MaxLengthEnforcementBindings.register(ctx);
    DeviceOrientationBindings.register(ctx);
    SystemUiOverlayBindings.register(ctx);
    SystemUiModeBindings.register(ctx);
  }
}

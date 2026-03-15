// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7
// Generator: dartic_generator

// ignore_for_file: unused_import, unnecessary_import, implementation_imports

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/services.dart';
import 'package:flutter/foundation.dart';
import 'dart:ui';
import '../bindings/services/text_input_type_bindings.g.dart';
import '../bindings/services/text_editing_value_bindings.g.dart';
import '../bindings/services/filtering_text_input_formatter_bindings.g.dart';
import '../bindings/services/system_ui_overlay_style_bindings.g.dart';
import '../bindings/services/smart_dashes_type_bindings.g.dart';
import '../bindings/services/smart_quotes_type_bindings.g.dart';
import '../bindings/services/text_input_action_bindings.g.dart';
import '../bindings/services/text_capitalization_bindings.g.dart';
import '../bindings/services/max_length_enforcement_bindings.g.dart';
import '../bindings/services/device_orientation_bindings.g.dart';
import '../bindings/services/system_ui_overlay_bindings.g.dart';
import '../bindings/services/system_ui_mode_bindings.g.dart';

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

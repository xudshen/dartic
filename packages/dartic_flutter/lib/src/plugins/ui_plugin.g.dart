// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7
// Generator: dartic_generator

// ignore_for_file: unused_import, unnecessary_import, implementation_imports

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'dart:ui';
import '../bindings/color_bindings.g.dart';
import '../bindings/text_direction_bindings.g.dart';
import '../bindings/offset_bindings.g.dart';
import '../bindings/size_bindings.g.dart';
import '../bindings/rect_bindings.g.dart';
import '../bindings/radius_bindings.g.dart';
import '../bindings/font_weight_bindings.g.dart';
import '../bindings/font_style_bindings.g.dart';
import '../bindings/text_align_bindings.g.dart';

class UiPlugin extends DarticPlugin {
  @override
  String get name => 'dart:ui';

  @override
  void register(DarticPluginContext ctx) {
    ColorBindings.register(ctx);
    TextDirectionBindings.register(ctx);
    OffsetBindings.register(ctx);
    SizeBindings.register(ctx);
    RectBindings.register(ctx);
    RadiusBindings.register(ctx);
    FontWeightBindings.register(ctx);
    FontStyleBindings.register(ctx);
    TextAlignBindings.register(ctx);
  }
}

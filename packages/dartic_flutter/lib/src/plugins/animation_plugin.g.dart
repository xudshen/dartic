// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7
// Generator: dartic_generator

// ignore_for_file: unused_import, unnecessary_import, implementation_imports

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import '../bindings/animation_status_bindings.g.dart';
import '../bindings/animation_behavior_bindings.g.dart';
import '../bindings/cubic_bindings.g.dart';
import '../bindings/threshold_bindings.g.dart';
import '../bindings/saw_tooth_bindings.g.dart';
import '../bindings/interval_bindings.g.dart';
import '../bindings/flipped_curve_bindings.g.dart';
import '../bindings/elastic_in_curve_bindings.g.dart';
import '../bindings/elastic_out_curve_bindings.g.dart';
import '../bindings/elastic_in_out_curve_bindings.g.dart';
import '../bindings/catmull_rom_curve_bindings.g.dart';
import '../bindings/always_stopped_animation_bindings.g.dart';
import '../bindings/reverse_animation_bindings.g.dart';
import '../bindings/curved_animation_bindings.g.dart';
import '../bindings/proxy_animation_bindings.g.dart';
import '../bindings/train_hopping_animation_bindings.g.dart';
import '../bindings/color_tween_bindings.g.dart';
import '../bindings/size_tween_bindings.g.dart';
import '../bindings/rect_tween_bindings.g.dart';
import '../bindings/int_tween_bindings.g.dart';
import '../bindings/step_tween_bindings.g.dart';
import '../bindings/tween_sequence_item_bindings.g.dart';
import '../bindings/animation_style_bindings.g.dart';

class AnimationPlugin extends DarticPlugin {
  @override
  String get name => 'package:flutter/animation.dart';

  @override
  void register(DarticPluginContext ctx) {
    AnimationStatusBindings.register(ctx);
    AnimationBehaviorBindings.register(ctx);
    CubicBindings.register(ctx);
    ThresholdBindings.register(ctx);
    SawToothBindings.register(ctx);
    IntervalBindings.register(ctx);
    FlippedCurveBindings.register(ctx);
    ElasticInCurveBindings.register(ctx);
    ElasticOutCurveBindings.register(ctx);
    ElasticInOutCurveBindings.register(ctx);
    CatmullRomCurveBindings.register(ctx);
    AlwaysStoppedAnimationBindings.register(ctx);
    ReverseAnimationBindings.register(ctx);
    CurvedAnimationBindings.register(ctx);
    ProxyAnimationBindings.register(ctx);
    TrainHoppingAnimationBindings.register(ctx);
    ColorTweenBindings.register(ctx);
    SizeTweenBindings.register(ctx);
    RectTweenBindings.register(ctx);
    IntTweenBindings.register(ctx);
    StepTweenBindings.register(ctx);
    TweenSequenceItemBindings.register(ctx);
    AnimationStyleBindings.register(ctx);
  }
}

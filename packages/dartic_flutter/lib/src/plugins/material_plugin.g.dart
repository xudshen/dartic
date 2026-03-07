// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7
// Generator: dartic_generator

// ignore_for_file: unused_import, unnecessary_import, implementation_imports

import 'package:dartic/dartic.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import '../bindings/material_app_bindings.g.dart';
import '../bindings/scaffold_bindings.g.dart';
import '../bindings/app_bar_bindings.g.dart';
import '../bindings/elevated_button_bindings.g.dart';
import '../bindings/text_button_bindings.g.dart';
import '../bindings/floating_action_button_bindings.g.dart';
import '../bindings/card_bindings.g.dart';
import '../bindings/list_tile_bindings.g.dart';

class MaterialPlugin extends DarticPlugin {
  @override
  String get name => 'package:flutter/material.dart';

  @override
  void register(DarticPluginContext ctx) {
    MaterialAppBindings.register(ctx);
    ScaffoldBindings.register(ctx);
    AppBarBindings.register(ctx);
    ElevatedButtonBindings.register(ctx);
    TextButtonBindings.register(ctx);
    FloatingActionButtonBindings.register(ctx);
    CardBindings.register(ctx);
    ListTileBindings.register(ctx);
  }
}

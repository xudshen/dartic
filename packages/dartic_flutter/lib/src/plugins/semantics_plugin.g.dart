// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7
// Generator: dartic_generator

// ignore_for_file: unused_import, unnecessary_import, implementation_imports

import 'package:dartic/dartic.dart';
import '../bindings/semantics/announce_semantics_event_bindings.g.dart';
import '../bindings/semantics/assertiveness_bindings.g.dart';
import '../bindings/semantics/attributed_string_bindings.g.dart';
import '../bindings/semantics/attributed_string_property_bindings.g.dart';
import '../bindings/semantics/child_semantics_configurations_result_bindings.g.dart';
import '../bindings/semantics/child_semantics_configurations_result_builder_bindings.g.dart';
import '../bindings/semantics/custom_semantics_action_bindings.g.dart';
import '../bindings/semantics/debug_semantics_dump_order_bindings.g.dart';
import '../bindings/semantics/focus_semantic_event_bindings.g.dart';
import '../bindings/semantics/long_press_semantics_event_bindings.g.dart';
import '../bindings/semantics/ordinal_sort_key_bindings.g.dart';
import '../bindings/semantics/semantics_binding_bindings.g.dart';
import '../bindings/semantics/semantics_configuration_bindings.g.dart';
import '../bindings/semantics/semantics_data_bindings.g.dart';
import '../bindings/semantics/semantics_event_bindings.g.dart';
import '../bindings/semantics/semantics_handle_bindings.g.dart';
import '../bindings/semantics/semantics_hint_overrides_bindings.g.dart';
import '../bindings/semantics/semantics_label_builder_bindings.g.dart';
import '../bindings/semantics/semantics_node_bindings.g.dart';
import '../bindings/semantics/semantics_owner_bindings.g.dart';
import '../bindings/semantics/semantics_properties_bindings.g.dart';
import '../bindings/semantics/semantics_service_bindings.g.dart';
import '../bindings/semantics/semantics_sort_key_bindings.g.dart';
import '../bindings/semantics/semantics_tag_bindings.g.dart';
import '../bindings/semantics/tap_semantic_event_bindings.g.dart';
import '../bindings/semantics/tooltip_semantics_event_bindings.g.dart';
import '../bindings/semantics/semantics_top_level_bindings.g.dart';

class SemanticsPlugin extends DarticPlugin {
  @override
  String get name => 'package:flutter/src/semantics';

  @override
  void register(DarticPluginContext ctx) {
    AnnounceSemanticsEventBindings.register(ctx);
    AssertivenessBindings.register(ctx);
    AttributedStringBindings.register(ctx);
    AttributedStringPropertyBindings.register(ctx);
    ChildSemanticsConfigurationsResultBindings.register(ctx);
    ChildSemanticsConfigurationsResultBuilderBindings.register(ctx);
    CustomSemanticsActionBindings.register(ctx);
    DebugSemanticsDumpOrderBindings.register(ctx);
    FocusSemanticEventBindings.register(ctx);
    LongPressSemanticsEventBindings.register(ctx);
    OrdinalSortKeyBindings.register(ctx);
    SemanticsBindingBindings.register(ctx);
    SemanticsConfigurationBindings.register(ctx);
    SemanticsDataBindings.register(ctx);
    SemanticsEventBindings.register(ctx);
    SemanticsHandleBindings.register(ctx);
    SemanticsHintOverridesBindings.register(ctx);
    SemanticsLabelBuilderBindings.register(ctx);
    SemanticsNodeBindings.register(ctx);
    SemanticsOwnerBindings.register(ctx);
    SemanticsPropertiesBindings.register(ctx);
    SemanticsServiceBindings.register(ctx);
    SemanticsSortKeyBindings.register(ctx);
    SemanticsTagBindings.register(ctx);
    TapSemanticEventBindings.register(ctx);
    TooltipSemanticsEventBindings.register(ctx);
    SemanticsTopLevelBindings.register(ctx);
  }
}

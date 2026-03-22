// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/material_state_mixin.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';

abstract final class MaterialStateMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/material_state_mixin.dart::MaterialStateMixin',
      type: MaterialStateMixin,
      test: (o) => o is MaterialStateMixin,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'updateMaterialState#2': (args) => (args[0] as MaterialStateMixin).updateMaterialState(args[1] as WidgetState, onChanged: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
        'setMaterialState#2': (args) { (args[0] as MaterialStateMixin).setMaterialState(args[1] as WidgetState, args[2] as bool); return null; },
        'addMaterialState#1': (args) { (args[0] as MaterialStateMixin).addMaterialState(args[1] as WidgetState); return null; },
        'removeMaterialState#1': (args) { (args[0] as MaterialStateMixin).removeMaterialState(args[1] as WidgetState); return null; },
        'debugFillProperties#1': (args) { (args[0] as MaterialStateMixin).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'initState#0': (args) { (args[0] as MaterialStateMixin).initState(); return null; },
        'didUpdateWidget#1': (args) { (args[0] as MaterialStateMixin).didUpdateWidget(args[1] as StatefulWidget); return null; },
        'reassemble#0': (args) { (args[0] as MaterialStateMixin).reassemble(); return null; },
        'setState#1': (args) { (args[0] as MaterialStateMixin).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as MaterialStateMixin).deactivate(); return null; },
        'activate#0': (args) { (args[0] as MaterialStateMixin).activate(); return null; },
        'dispose#0': (args) { (args[0] as MaterialStateMixin).dispose(); return null; },
        'build#1': (args) => (args[0] as MaterialStateMixin).build(args[1] as BuildContext),
        'didChangeDependencies#0': (args) { (args[0] as MaterialStateMixin).didChangeDependencies(); return null; },
        'toStringShort#0': (args) => (args[0] as MaterialStateMixin).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as MaterialStateMixin).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'materialStates#0': (args) => (args[0] as MaterialStateMixin).materialStates,
        'isDisabled#0': (args) => (args[0] as MaterialStateMixin).isDisabled,
        'isDragged#0': (args) => (args[0] as MaterialStateMixin).isDragged,
        'isErrored#0': (args) => (args[0] as MaterialStateMixin).isErrored,
        'isFocused#0': (args) => (args[0] as MaterialStateMixin).isFocused,
        'isHovered#0': (args) => (args[0] as MaterialStateMixin).isHovered,
        'isPressed#0': (args) => (args[0] as MaterialStateMixin).isPressed,
        'isScrolledUnder#0': (args) => (args[0] as MaterialStateMixin).isScrolledUnder,
        'isSelected#0': (args) => (args[0] as MaterialStateMixin).isSelected,
        'widget#0': (args) => (args[0] as MaterialStateMixin).widget,
        'context#0': (args) => (args[0] as MaterialStateMixin).context,
        'mounted#0': (args) => (args[0] as MaterialStateMixin).mounted,
        'materialStates=#1': (args) { (args[0] as MaterialStateMixin).materialStates = (args[1] as Set).cast<WidgetState>(); return args[1]; },
      };
}

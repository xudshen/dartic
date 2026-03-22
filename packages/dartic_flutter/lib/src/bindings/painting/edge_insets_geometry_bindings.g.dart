// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'dart:ui' as ui show Size, TextDirection, ViewPadding, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/debug.dart';

abstract final class EdgeInsetsGeometryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/edge_insets.dart::EdgeInsetsGeometry',
      type: EdgeInsetsGeometry,
      test: (o) => o is EdgeInsetsGeometry,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/painting/edge_insets.dart::EdgeInsetsGeometry::lerp#3', (args) => EdgeInsetsGeometry.lerp(args[0] as EdgeInsetsGeometry?, args[1] as EdgeInsetsGeometry?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/edge_insets.dart::EdgeInsetsGeometry::zero#0', (args) => EdgeInsetsGeometry.zero);
    ctx.registerBinding('package:flutter/src/painting/edge_insets.dart::EdgeInsetsGeometry::infinity#0', (args) => EdgeInsetsGeometry.infinity);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'along#1': (args) => (args[0] as EdgeInsetsGeometry).along(args[1] as Axis),
        'inflateSize#1': (args) => (args[0] as EdgeInsetsGeometry).inflateSize(args[1] as ui.Size),
        'deflateSize#1': (args) => (args[0] as EdgeInsetsGeometry).deflateSize(args[1] as ui.Size),
        'subtract#1': (args) => (args[0] as EdgeInsetsGeometry).subtract(args[1] as EdgeInsetsGeometry),
        'add#1': (args) => (args[0] as EdgeInsetsGeometry).add(args[1] as EdgeInsetsGeometry),
        'clamp#2': (args) => (args[0] as EdgeInsetsGeometry).clamp(args[1] as EdgeInsetsGeometry, args[2] as EdgeInsetsGeometry),
        'resolve#1': (args) => (args[0] as EdgeInsetsGeometry).resolve(args[1] as ui.TextDirection?),
        'toString#0': (args) => (args[0] as EdgeInsetsGeometry).toString(),
        'isNonNegative#0': (args) => (args[0] as EdgeInsetsGeometry).isNonNegative,
        'horizontal#0': (args) => (args[0] as EdgeInsetsGeometry).horizontal,
        'vertical#0': (args) => (args[0] as EdgeInsetsGeometry).vertical,
        'collapsedSize#0': (args) => (args[0] as EdgeInsetsGeometry).collapsedSize,
        'flipped#0': (args) => (args[0] as EdgeInsetsGeometry).flipped,
        'hashCode#0': (args) => (args[0] as EdgeInsetsGeometry).hashCode,
        'unary-#0': (args) => -(args[0] as EdgeInsetsGeometry),
        '*#1': (args) => (args[0] as EdgeInsetsGeometry) * (args[1] as double),
        '/#1': (args) => (args[0] as EdgeInsetsGeometry) / (args[1] as double),
        '~/#1': (args) => (args[0] as EdgeInsetsGeometry) ~/ (args[1] as double),
        '%#1': (args) => (args[0] as EdgeInsetsGeometry) % (args[1] as double),
        '==#1': (args) => (args[0] as EdgeInsetsGeometry) == (args[1] as Object),
        'all#1': (args) => EdgeInsetsGeometry.all(args[0] as double),
        'only#4': (args) {
          if (identical(args[0], darticAbsent)) {
            if (identical(args[1], darticAbsent)) {
              if (identical(args[2], darticAbsent)) {
                if (identical(args[3], darticAbsent)) {
                  return EdgeInsetsGeometry.only();
                } else {
                  return EdgeInsetsGeometry.only(bottom: args[3] as double);
                }
              } else {
                if (identical(args[3], darticAbsent)) {
                  return EdgeInsetsGeometry.only(top: args[2] as double);
                } else {
                  return EdgeInsetsGeometry.only(top: args[2] as double, bottom: args[3] as double);
                }
              }
            } else {
              if (identical(args[2], darticAbsent)) {
                if (identical(args[3], darticAbsent)) {
                  return EdgeInsetsGeometry.only(right: args[1] as double);
                } else {
                  return EdgeInsetsGeometry.only(right: args[1] as double, bottom: args[3] as double);
                }
              } else {
                if (identical(args[3], darticAbsent)) {
                  return EdgeInsetsGeometry.only(right: args[1] as double, top: args[2] as double);
                } else {
                  return EdgeInsetsGeometry.only(right: args[1] as double, top: args[2] as double, bottom: args[3] as double);
                }
              }
            }
          } else {
            if (identical(args[1], darticAbsent)) {
              if (identical(args[2], darticAbsent)) {
                if (identical(args[3], darticAbsent)) {
                  return EdgeInsetsGeometry.only(left: args[0] as double);
                } else {
                  return EdgeInsetsGeometry.only(left: args[0] as double, bottom: args[3] as double);
                }
              } else {
                if (identical(args[3], darticAbsent)) {
                  return EdgeInsetsGeometry.only(left: args[0] as double, top: args[2] as double);
                } else {
                  return EdgeInsetsGeometry.only(left: args[0] as double, top: args[2] as double, bottom: args[3] as double);
                }
              }
            } else {
              if (identical(args[2], darticAbsent)) {
                if (identical(args[3], darticAbsent)) {
                  return EdgeInsetsGeometry.only(left: args[0] as double, right: args[1] as double);
                } else {
                  return EdgeInsetsGeometry.only(left: args[0] as double, right: args[1] as double, bottom: args[3] as double);
                }
              } else {
                if (identical(args[3], darticAbsent)) {
                  return EdgeInsetsGeometry.only(left: args[0] as double, right: args[1] as double, top: args[2] as double);
                } else {
                  return EdgeInsetsGeometry.only(left: args[0] as double, right: args[1] as double, top: args[2] as double, bottom: args[3] as double);
                }
              }
            }
          }
        },
        'directional#4': (args) {
          if (identical(args[0], darticAbsent)) {
            if (identical(args[1], darticAbsent)) {
              if (identical(args[2], darticAbsent)) {
                if (identical(args[3], darticAbsent)) {
                  return EdgeInsetsGeometry.directional();
                } else {
                  return EdgeInsetsGeometry.directional(bottom: args[3] as double);
                }
              } else {
                if (identical(args[3], darticAbsent)) {
                  return EdgeInsetsGeometry.directional(top: args[2] as double);
                } else {
                  return EdgeInsetsGeometry.directional(top: args[2] as double, bottom: args[3] as double);
                }
              }
            } else {
              if (identical(args[2], darticAbsent)) {
                if (identical(args[3], darticAbsent)) {
                  return EdgeInsetsGeometry.directional(end: args[1] as double);
                } else {
                  return EdgeInsetsGeometry.directional(end: args[1] as double, bottom: args[3] as double);
                }
              } else {
                if (identical(args[3], darticAbsent)) {
                  return EdgeInsetsGeometry.directional(end: args[1] as double, top: args[2] as double);
                } else {
                  return EdgeInsetsGeometry.directional(end: args[1] as double, top: args[2] as double, bottom: args[3] as double);
                }
              }
            }
          } else {
            if (identical(args[1], darticAbsent)) {
              if (identical(args[2], darticAbsent)) {
                if (identical(args[3], darticAbsent)) {
                  return EdgeInsetsGeometry.directional(start: args[0] as double);
                } else {
                  return EdgeInsetsGeometry.directional(start: args[0] as double, bottom: args[3] as double);
                }
              } else {
                if (identical(args[3], darticAbsent)) {
                  return EdgeInsetsGeometry.directional(start: args[0] as double, top: args[2] as double);
                } else {
                  return EdgeInsetsGeometry.directional(start: args[0] as double, top: args[2] as double, bottom: args[3] as double);
                }
              }
            } else {
              if (identical(args[2], darticAbsent)) {
                if (identical(args[3], darticAbsent)) {
                  return EdgeInsetsGeometry.directional(start: args[0] as double, end: args[1] as double);
                } else {
                  return EdgeInsetsGeometry.directional(start: args[0] as double, end: args[1] as double, bottom: args[3] as double);
                }
              } else {
                if (identical(args[3], darticAbsent)) {
                  return EdgeInsetsGeometry.directional(start: args[0] as double, end: args[1] as double, top: args[2] as double);
                } else {
                  return EdgeInsetsGeometry.directional(start: args[0] as double, end: args[1] as double, top: args[2] as double, bottom: args[3] as double);
                }
              }
            }
          }
        },
        'symmetric#2': (args) {
          if (identical(args[0], darticAbsent)) {
            if (identical(args[1], darticAbsent)) {
              return EdgeInsetsGeometry.symmetric();
            } else {
              return EdgeInsetsGeometry.symmetric(horizontal: args[1] as double);
            }
          } else {
            if (identical(args[1], darticAbsent)) {
              return EdgeInsetsGeometry.symmetric(vertical: args[0] as double);
            } else {
              return EdgeInsetsGeometry.symmetric(vertical: args[0] as double, horizontal: args[1] as double);
            }
          }
        },
        'fromLTRB#4': (args) => EdgeInsetsGeometry.fromLTRB(args[0] as double, args[1] as double, args[2] as double, args[3] as double),
        'fromViewPadding#2': (args) => EdgeInsetsGeometry.fromViewPadding(args[0] as ui.ViewPadding, args[1] as double),
        'fromSTEB#4': (args) => EdgeInsetsGeometry.fromSTEB(args[0] as double, args[1] as double, args[2] as double, args[3] as double),
      };
}

// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/debug.dart';
import 'dart:ui';

abstract final class BorderRadiusGeometryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/border_radius.dart::BorderRadiusGeometry',
      type: BorderRadiusGeometry,
      test: (o) => o is BorderRadiusGeometry,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/painting/border_radius.dart::BorderRadiusGeometry::lerp#3', (args) => BorderRadiusGeometry.lerp(args[0] as BorderRadiusGeometry?, args[1] as BorderRadiusGeometry?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/border_radius.dart::BorderRadiusGeometry::zero#0', (args) => BorderRadiusGeometry.zero);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'subtract#1': (args) => (args[0] as BorderRadiusGeometry).subtract(args[1] as BorderRadiusGeometry),
        'add#1': (args) => (args[0] as BorderRadiusGeometry).add(args[1] as BorderRadiusGeometry),
        'resolve#1': (args) => (args[0] as BorderRadiusGeometry).resolve(args[1] as TextDirection?),
        'toString#0': (args) => (args[0] as BorderRadiusGeometry).toString(),
        'hashCode#0': (args) => (args[0] as BorderRadiusGeometry).hashCode,
        'unary-#0': (args) => -(args[0] as BorderRadiusGeometry),
        '*#1': (args) => (args[0] as BorderRadiusGeometry) * (args[1] as double),
        '/#1': (args) => (args[0] as BorderRadiusGeometry) / (args[1] as double),
        '~/#1': (args) => (args[0] as BorderRadiusGeometry) ~/ (args[1] as double),
        '%#1': (args) => (args[0] as BorderRadiusGeometry) % (args[1] as double),
        '==#1': (args) => (args[0] as BorderRadiusGeometry) == (args[1] as Object),
        'all#1': (args) => BorderRadiusGeometry.all(args[0] as Radius),
        'circular#1': (args) => BorderRadiusGeometry.circular(args[0] as double),
        'horizontal#4': (args) => BorderRadiusGeometry.horizontal(left: identical(args[0], darticAbsent) ? null : args[0] as Radius?, right: identical(args[1], darticAbsent) ? null : args[1] as Radius?, start: identical(args[2], darticAbsent) ? null : args[2] as Radius?, end: identical(args[3], darticAbsent) ? null : args[3] as Radius?),
        'only#4': (args) {
          if (identical(args[0], darticAbsent)) {
            if (identical(args[1], darticAbsent)) {
              if (identical(args[2], darticAbsent)) {
                if (identical(args[3], darticAbsent)) {
                  return BorderRadiusGeometry.only();
                } else {
                  return BorderRadiusGeometry.only(bottomRight: args[3] as Radius);
                }
              } else {
                if (identical(args[3], darticAbsent)) {
                  return BorderRadiusGeometry.only(bottomLeft: args[2] as Radius);
                } else {
                  return BorderRadiusGeometry.only(bottomLeft: args[2] as Radius, bottomRight: args[3] as Radius);
                }
              }
            } else {
              if (identical(args[2], darticAbsent)) {
                if (identical(args[3], darticAbsent)) {
                  return BorderRadiusGeometry.only(topRight: args[1] as Radius);
                } else {
                  return BorderRadiusGeometry.only(topRight: args[1] as Radius, bottomRight: args[3] as Radius);
                }
              } else {
                if (identical(args[3], darticAbsent)) {
                  return BorderRadiusGeometry.only(topRight: args[1] as Radius, bottomLeft: args[2] as Radius);
                } else {
                  return BorderRadiusGeometry.only(topRight: args[1] as Radius, bottomLeft: args[2] as Radius, bottomRight: args[3] as Radius);
                }
              }
            }
          } else {
            if (identical(args[1], darticAbsent)) {
              if (identical(args[2], darticAbsent)) {
                if (identical(args[3], darticAbsent)) {
                  return BorderRadiusGeometry.only(topLeft: args[0] as Radius);
                } else {
                  return BorderRadiusGeometry.only(topLeft: args[0] as Radius, bottomRight: args[3] as Radius);
                }
              } else {
                if (identical(args[3], darticAbsent)) {
                  return BorderRadiusGeometry.only(topLeft: args[0] as Radius, bottomLeft: args[2] as Radius);
                } else {
                  return BorderRadiusGeometry.only(topLeft: args[0] as Radius, bottomLeft: args[2] as Radius, bottomRight: args[3] as Radius);
                }
              }
            } else {
              if (identical(args[2], darticAbsent)) {
                if (identical(args[3], darticAbsent)) {
                  return BorderRadiusGeometry.only(topLeft: args[0] as Radius, topRight: args[1] as Radius);
                } else {
                  return BorderRadiusGeometry.only(topLeft: args[0] as Radius, topRight: args[1] as Radius, bottomRight: args[3] as Radius);
                }
              } else {
                if (identical(args[3], darticAbsent)) {
                  return BorderRadiusGeometry.only(topLeft: args[0] as Radius, topRight: args[1] as Radius, bottomLeft: args[2] as Radius);
                } else {
                  return BorderRadiusGeometry.only(topLeft: args[0] as Radius, topRight: args[1] as Radius, bottomLeft: args[2] as Radius, bottomRight: args[3] as Radius);
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
                  return BorderRadiusGeometry.directional();
                } else {
                  return BorderRadiusGeometry.directional(bottomEnd: args[3] as Radius);
                }
              } else {
                if (identical(args[3], darticAbsent)) {
                  return BorderRadiusGeometry.directional(bottomStart: args[2] as Radius);
                } else {
                  return BorderRadiusGeometry.directional(bottomStart: args[2] as Radius, bottomEnd: args[3] as Radius);
                }
              }
            } else {
              if (identical(args[2], darticAbsent)) {
                if (identical(args[3], darticAbsent)) {
                  return BorderRadiusGeometry.directional(topEnd: args[1] as Radius);
                } else {
                  return BorderRadiusGeometry.directional(topEnd: args[1] as Radius, bottomEnd: args[3] as Radius);
                }
              } else {
                if (identical(args[3], darticAbsent)) {
                  return BorderRadiusGeometry.directional(topEnd: args[1] as Radius, bottomStart: args[2] as Radius);
                } else {
                  return BorderRadiusGeometry.directional(topEnd: args[1] as Radius, bottomStart: args[2] as Radius, bottomEnd: args[3] as Radius);
                }
              }
            }
          } else {
            if (identical(args[1], darticAbsent)) {
              if (identical(args[2], darticAbsent)) {
                if (identical(args[3], darticAbsent)) {
                  return BorderRadiusGeometry.directional(topStart: args[0] as Radius);
                } else {
                  return BorderRadiusGeometry.directional(topStart: args[0] as Radius, bottomEnd: args[3] as Radius);
                }
              } else {
                if (identical(args[3], darticAbsent)) {
                  return BorderRadiusGeometry.directional(topStart: args[0] as Radius, bottomStart: args[2] as Radius);
                } else {
                  return BorderRadiusGeometry.directional(topStart: args[0] as Radius, bottomStart: args[2] as Radius, bottomEnd: args[3] as Radius);
                }
              }
            } else {
              if (identical(args[2], darticAbsent)) {
                if (identical(args[3], darticAbsent)) {
                  return BorderRadiusGeometry.directional(topStart: args[0] as Radius, topEnd: args[1] as Radius);
                } else {
                  return BorderRadiusGeometry.directional(topStart: args[0] as Radius, topEnd: args[1] as Radius, bottomEnd: args[3] as Radius);
                }
              } else {
                if (identical(args[3], darticAbsent)) {
                  return BorderRadiusGeometry.directional(topStart: args[0] as Radius, topEnd: args[1] as Radius, bottomStart: args[2] as Radius);
                } else {
                  return BorderRadiusGeometry.directional(topStart: args[0] as Radius, topEnd: args[1] as Radius, bottomStart: args[2] as Radius, bottomEnd: args[3] as Radius);
                }
              }
            }
          }
        },
        'vertical#2': (args) {
          if (identical(args[0], darticAbsent)) {
            if (identical(args[1], darticAbsent)) {
              return BorderRadiusGeometry.vertical();
            } else {
              return BorderRadiusGeometry.vertical(bottom: args[1] as Radius);
            }
          } else {
            if (identical(args[1], darticAbsent)) {
              return BorderRadiusGeometry.vertical(top: args[0] as Radius);
            } else {
              return BorderRadiusGeometry.vertical(top: args[0] as Radius, bottom: args[1] as Radius);
            }
          }
        },
      };
}

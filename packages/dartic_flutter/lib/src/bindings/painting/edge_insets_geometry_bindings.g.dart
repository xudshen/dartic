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

class _$EdgeInsetsGeometry extends EdgeInsetsGeometry implements DarticObjectHolder {
  _$EdgeInsetsGeometry(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  double along(Axis axis) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'along', [axis]);
    if (identical(r, notOverridden)) return super.along(axis);
    return r as double;
  }

  @override
  ui.Size inflateSize(ui.Size size) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'inflateSize', [size]);
    if (identical(r, notOverridden)) return super.inflateSize(size);
    return r as ui.Size;
  }

  @override
  ui.Size deflateSize(ui.Size size) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'deflateSize', [size]);
    if (identical(r, notOverridden)) return super.deflateSize(size);
    return r as ui.Size;
  }

  @override
  EdgeInsetsGeometry subtract(EdgeInsetsGeometry other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'subtract', [other]);
    if (identical(r, notOverridden)) return super.subtract(other);
    return r as EdgeInsetsGeometry;
  }

  @override
  EdgeInsetsGeometry add(EdgeInsetsGeometry other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'add', [other]);
    if (identical(r, notOverridden)) return super.add(other);
    return r as EdgeInsetsGeometry;
  }

  @override
  EdgeInsetsGeometry clamp(EdgeInsetsGeometry min, EdgeInsetsGeometry max) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'clamp', [min, max]);
    if (identical(r, notOverridden)) return super.clamp(min, max);
    return r as EdgeInsetsGeometry;
  }

  @override
  EdgeInsets resolve(ui.TextDirection? direction) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resolve', [direction]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method resolve must be overridden in dartic code');
    }
    return r as EdgeInsets;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  bool get isNonNegative {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isNonNegative');
    if (identical(r, notOverridden)) return super.isNonNegative;
    return r as bool;
  }

  @override
  double get horizontal {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'horizontal');
    if (identical(r, notOverridden)) return super.horizontal;
    return r as double;
  }

  @override
  double get vertical {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'vertical');
    if (identical(r, notOverridden)) return super.vertical;
    return r as double;
  }

  @override
  ui.Size get collapsedSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'collapsedSize');
    if (identical(r, notOverridden)) return super.collapsedSize;
    return r as ui.Size;
  }

  @override
  EdgeInsetsGeometry get flipped {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'flipped');
    if (identical(r, notOverridden)) return super.flipped;
    return r as EdgeInsetsGeometry;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  EdgeInsetsGeometry operator -() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'unary-', const []);
    if (identical(r, notOverridden)) { throw UnsupportedError('Abstract operator - must be overridden in dartic code'); }
    return r as EdgeInsetsGeometry;
  }

  @override
  EdgeInsetsGeometry operator *(double other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '*', [other]);
    if (identical(r, notOverridden)) { throw UnsupportedError('Abstract operator * must be overridden in dartic code'); }
    return r as EdgeInsetsGeometry;
  }

  @override
  EdgeInsetsGeometry operator /(double other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '/', [other]);
    if (identical(r, notOverridden)) { throw UnsupportedError('Abstract operator / must be overridden in dartic code'); }
    return r as EdgeInsetsGeometry;
  }

  @override
  EdgeInsetsGeometry operator ~/(double other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '~/', [other]);
    if (identical(r, notOverridden)) { throw UnsupportedError('Abstract operator ~/ must be overridden in dartic code'); }
    return r as EdgeInsetsGeometry;
  }

  @override
  EdgeInsetsGeometry operator %(double other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '%', [other]);
    if (identical(r, notOverridden)) { throw UnsupportedError('Abstract operator % must be overridden in dartic code'); }
    return r as EdgeInsetsGeometry;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  double _super$along(Axis axis) => super.along(axis);
  ui.Size _super$inflateSize(ui.Size size) => super.inflateSize(size);
  ui.Size _super$deflateSize(ui.Size size) => super.deflateSize(size);
  EdgeInsetsGeometry _super$subtract(EdgeInsetsGeometry other) => super.subtract(other);
  EdgeInsetsGeometry _super$add(EdgeInsetsGeometry other) => super.add(other);
  EdgeInsetsGeometry _super$clamp(EdgeInsetsGeometry min, EdgeInsetsGeometry max) => super.clamp(min, max);
  String _super$toString() => super.toString();
  bool get _super$isNonNegative => super.isNonNegative;
  double get _super$horizontal => super.horizontal;
  double get _super$vertical => super.vertical;
  ui.Size get _super$collapsedSize => super.collapsedSize;
  EdgeInsetsGeometry get _super$flipped => super.flipped;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createEdgeInsetsGeometryBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$EdgeInsetsGeometry(dispatch, obj, superArgs);

abstract final class EdgeInsetsGeometryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/edge_insets.dart::EdgeInsetsGeometry',
      type: EdgeInsetsGeometry,
      test: (o) => o is EdgeInsetsGeometry,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$EdgeInsetsGeometry(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/edge_insets.dart::EdgeInsetsGeometry::lerp#3', (args) => EdgeInsetsGeometry.lerp(args[0] as EdgeInsetsGeometry?, args[1] as EdgeInsetsGeometry?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/edge_insets.dart::EdgeInsetsGeometry::zero#0', (args) => EdgeInsetsGeometry.zero);
    ctx.registerBinding('package:flutter/src/painting/edge_insets.dart::EdgeInsetsGeometry::infinity#0', (args) => EdgeInsetsGeometry.infinity);
    ctx.registerBinding('package:flutter/src/painting/edge_insets.dart::EdgeInsetsGeometry::\$super\$along#1', (args) => (args[0] as _$EdgeInsetsGeometry)._super$along(args[1] as Axis));
    ctx.registerBinding('package:flutter/src/painting/edge_insets.dart::EdgeInsetsGeometry::\$super\$inflateSize#1', (args) => (args[0] as _$EdgeInsetsGeometry)._super$inflateSize(args[1] as ui.Size));
    ctx.registerBinding('package:flutter/src/painting/edge_insets.dart::EdgeInsetsGeometry::\$super\$deflateSize#1', (args) => (args[0] as _$EdgeInsetsGeometry)._super$deflateSize(args[1] as ui.Size));
    ctx.registerBinding('package:flutter/src/painting/edge_insets.dart::EdgeInsetsGeometry::\$super\$subtract#1', (args) => (args[0] as _$EdgeInsetsGeometry)._super$subtract(args[1] as EdgeInsetsGeometry));
    ctx.registerBinding('package:flutter/src/painting/edge_insets.dart::EdgeInsetsGeometry::\$super\$add#1', (args) => (args[0] as _$EdgeInsetsGeometry)._super$add(args[1] as EdgeInsetsGeometry));
    ctx.registerBinding('package:flutter/src/painting/edge_insets.dart::EdgeInsetsGeometry::\$super\$clamp#2', (args) => (args[0] as _$EdgeInsetsGeometry)._super$clamp(args[1] as EdgeInsetsGeometry, args[2] as EdgeInsetsGeometry));
    ctx.registerBinding('package:flutter/src/painting/edge_insets.dart::EdgeInsetsGeometry::\$super\$toString#0', (args) => (args[0] as _$EdgeInsetsGeometry)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/edge_insets.dart::EdgeInsetsGeometry::\$super\$isNonNegative#0', (args) => (args[0] as _$EdgeInsetsGeometry)._super$isNonNegative);
    ctx.registerBinding('package:flutter/src/painting/edge_insets.dart::EdgeInsetsGeometry::\$super\$horizontal#0', (args) => (args[0] as _$EdgeInsetsGeometry)._super$horizontal);
    ctx.registerBinding('package:flutter/src/painting/edge_insets.dart::EdgeInsetsGeometry::\$super\$vertical#0', (args) => (args[0] as _$EdgeInsetsGeometry)._super$vertical);
    ctx.registerBinding('package:flutter/src/painting/edge_insets.dart::EdgeInsetsGeometry::\$super\$collapsedSize#0', (args) => (args[0] as _$EdgeInsetsGeometry)._super$collapsedSize);
    ctx.registerBinding('package:flutter/src/painting/edge_insets.dart::EdgeInsetsGeometry::\$super\$flipped#0', (args) => (args[0] as _$EdgeInsetsGeometry)._super$flipped);
    ctx.registerBinding('package:flutter/src/painting/edge_insets.dart::EdgeInsetsGeometry::\$super\$hashCode#0', (args) => (args[0] as _$EdgeInsetsGeometry)._super$hashCode);
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

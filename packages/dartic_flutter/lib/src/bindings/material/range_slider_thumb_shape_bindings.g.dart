// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/range_slider_parts.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/slider.dart';
import 'package:flutter/src/material/slider_theme.dart';
import 'package:flutter/src/material/slider_value_indicator_shape.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';

class _$RangeSliderThumbShape extends RangeSliderThumbShape implements DarticObjectHolder {
  _$RangeSliderThumbShape(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Size getPreferredSize(bool isEnabled, bool isDiscrete) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getPreferredSize', [isEnabled, isDiscrete]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getPreferredSize must be overridden in dartic code');
    }
    return _$r as Size;
  }

  @override
  void paint(PaintingContext context, Offset center, {required Animation<double> activationAnimation, required Animation<double> enableAnimation, Object? isDiscrete = darticAbsent, Object? isEnabled = darticAbsent, Object? isOnTop = darticAbsent, Object? textDirection = darticAbsent, required SliderThemeData sliderTheme, Object? thumb = darticAbsent, Object? isPressed = darticAbsent}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [context, center, activationAnimation, enableAnimation, isDiscrete, isEnabled, isOnTop, textDirection, sliderTheme, thumb, isPressed]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method paint must be overridden in dartic code');
    }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRangeSliderThumbShapeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RangeSliderThumbShape(dispatch, obj, superArgs);

abstract final class RangeSliderThumbShapeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/range_slider_parts.dart::RangeSliderThumbShape',
      type: RangeSliderThumbShape,
      test: (o) => o is RangeSliderThumbShape,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RangeSliderThumbShape(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/range_slider_parts.dart::RangeSliderThumbShape::\$super\$toString#0', (args) => (args[0] as _$RangeSliderThumbShape)._super$toString());
    ctx.registerBinding('package:flutter/src/material/range_slider_parts.dart::RangeSliderThumbShape::\$super\$hashCode#0', (args) => (args[0] as _$RangeSliderThumbShape)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getPreferredSize#2': (args) => (args[0] as RangeSliderThumbShape).getPreferredSize(args[1] as bool, args[2] as bool),
        'paint#11': (args) {
                  if (identical(args[5], darticAbsent)) {
                    if (identical(args[6], darticAbsent)) {
                      if (identical(args[7], darticAbsent)) {
                        if (identical(args[8], darticAbsent)) {
                          if (identical(args[10], darticAbsent)) {
                            if (identical(args[11], darticAbsent)) {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, sliderTheme: args[9] as SliderThemeData);
                              return null;
                            } else {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, sliderTheme: args[9] as SliderThemeData, isPressed: args[11] as bool);
                              return null;
                            }
                          } else {
                            if (identical(args[11], darticAbsent)) {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, sliderTheme: args[9] as SliderThemeData, thumb: args[10] as Thumb);
                              return null;
                            } else {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, sliderTheme: args[9] as SliderThemeData, thumb: args[10] as Thumb, isPressed: args[11] as bool);
                              return null;
                            }
                          }
                        } else {
                          if (identical(args[10], darticAbsent)) {
                            if (identical(args[11], darticAbsent)) {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, textDirection: args[8] as TextDirection, sliderTheme: args[9] as SliderThemeData);
                              return null;
                            } else {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, textDirection: args[8] as TextDirection, sliderTheme: args[9] as SliderThemeData, isPressed: args[11] as bool);
                              return null;
                            }
                          } else {
                            if (identical(args[11], darticAbsent)) {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, textDirection: args[8] as TextDirection, sliderTheme: args[9] as SliderThemeData, thumb: args[10] as Thumb);
                              return null;
                            } else {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, textDirection: args[8] as TextDirection, sliderTheme: args[9] as SliderThemeData, thumb: args[10] as Thumb, isPressed: args[11] as bool);
                              return null;
                            }
                          }
                        }
                      } else {
                        if (identical(args[8], darticAbsent)) {
                          if (identical(args[10], darticAbsent)) {
                            if (identical(args[11], darticAbsent)) {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isOnTop: args[7] as bool, sliderTheme: args[9] as SliderThemeData);
                              return null;
                            } else {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isOnTop: args[7] as bool, sliderTheme: args[9] as SliderThemeData, isPressed: args[11] as bool);
                              return null;
                            }
                          } else {
                            if (identical(args[11], darticAbsent)) {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isOnTop: args[7] as bool, sliderTheme: args[9] as SliderThemeData, thumb: args[10] as Thumb);
                              return null;
                            } else {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isOnTop: args[7] as bool, sliderTheme: args[9] as SliderThemeData, thumb: args[10] as Thumb, isPressed: args[11] as bool);
                              return null;
                            }
                          }
                        } else {
                          if (identical(args[10], darticAbsent)) {
                            if (identical(args[11], darticAbsent)) {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isOnTop: args[7] as bool, textDirection: args[8] as TextDirection, sliderTheme: args[9] as SliderThemeData);
                              return null;
                            } else {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isOnTop: args[7] as bool, textDirection: args[8] as TextDirection, sliderTheme: args[9] as SliderThemeData, isPressed: args[11] as bool);
                              return null;
                            }
                          } else {
                            if (identical(args[11], darticAbsent)) {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isOnTop: args[7] as bool, textDirection: args[8] as TextDirection, sliderTheme: args[9] as SliderThemeData, thumb: args[10] as Thumb);
                              return null;
                            } else {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isOnTop: args[7] as bool, textDirection: args[8] as TextDirection, sliderTheme: args[9] as SliderThemeData, thumb: args[10] as Thumb, isPressed: args[11] as bool);
                              return null;
                            }
                          }
                        }
                      }
                    } else {
                      if (identical(args[7], darticAbsent)) {
                        if (identical(args[8], darticAbsent)) {
                          if (identical(args[10], darticAbsent)) {
                            if (identical(args[11], darticAbsent)) {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isEnabled: args[6] as bool, sliderTheme: args[9] as SliderThemeData);
                              return null;
                            } else {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isEnabled: args[6] as bool, sliderTheme: args[9] as SliderThemeData, isPressed: args[11] as bool);
                              return null;
                            }
                          } else {
                            if (identical(args[11], darticAbsent)) {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isEnabled: args[6] as bool, sliderTheme: args[9] as SliderThemeData, thumb: args[10] as Thumb);
                              return null;
                            } else {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isEnabled: args[6] as bool, sliderTheme: args[9] as SliderThemeData, thumb: args[10] as Thumb, isPressed: args[11] as bool);
                              return null;
                            }
                          }
                        } else {
                          if (identical(args[10], darticAbsent)) {
                            if (identical(args[11], darticAbsent)) {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isEnabled: args[6] as bool, textDirection: args[8] as TextDirection, sliderTheme: args[9] as SliderThemeData);
                              return null;
                            } else {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isEnabled: args[6] as bool, textDirection: args[8] as TextDirection, sliderTheme: args[9] as SliderThemeData, isPressed: args[11] as bool);
                              return null;
                            }
                          } else {
                            if (identical(args[11], darticAbsent)) {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isEnabled: args[6] as bool, textDirection: args[8] as TextDirection, sliderTheme: args[9] as SliderThemeData, thumb: args[10] as Thumb);
                              return null;
                            } else {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isEnabled: args[6] as bool, textDirection: args[8] as TextDirection, sliderTheme: args[9] as SliderThemeData, thumb: args[10] as Thumb, isPressed: args[11] as bool);
                              return null;
                            }
                          }
                        }
                      } else {
                        if (identical(args[8], darticAbsent)) {
                          if (identical(args[10], darticAbsent)) {
                            if (identical(args[11], darticAbsent)) {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isEnabled: args[6] as bool, isOnTop: args[7] as bool, sliderTheme: args[9] as SliderThemeData);
                              return null;
                            } else {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isEnabled: args[6] as bool, isOnTop: args[7] as bool, sliderTheme: args[9] as SliderThemeData, isPressed: args[11] as bool);
                              return null;
                            }
                          } else {
                            if (identical(args[11], darticAbsent)) {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isEnabled: args[6] as bool, isOnTop: args[7] as bool, sliderTheme: args[9] as SliderThemeData, thumb: args[10] as Thumb);
                              return null;
                            } else {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isEnabled: args[6] as bool, isOnTop: args[7] as bool, sliderTheme: args[9] as SliderThemeData, thumb: args[10] as Thumb, isPressed: args[11] as bool);
                              return null;
                            }
                          }
                        } else {
                          if (identical(args[10], darticAbsent)) {
                            if (identical(args[11], darticAbsent)) {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isEnabled: args[6] as bool, isOnTop: args[7] as bool, textDirection: args[8] as TextDirection, sliderTheme: args[9] as SliderThemeData);
                              return null;
                            } else {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isEnabled: args[6] as bool, isOnTop: args[7] as bool, textDirection: args[8] as TextDirection, sliderTheme: args[9] as SliderThemeData, isPressed: args[11] as bool);
                              return null;
                            }
                          } else {
                            if (identical(args[11], darticAbsent)) {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isEnabled: args[6] as bool, isOnTop: args[7] as bool, textDirection: args[8] as TextDirection, sliderTheme: args[9] as SliderThemeData, thumb: args[10] as Thumb);
                              return null;
                            } else {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isEnabled: args[6] as bool, isOnTop: args[7] as bool, textDirection: args[8] as TextDirection, sliderTheme: args[9] as SliderThemeData, thumb: args[10] as Thumb, isPressed: args[11] as bool);
                              return null;
                            }
                          }
                        }
                      }
                    }
                  } else {
                    if (identical(args[6], darticAbsent)) {
                      if (identical(args[7], darticAbsent)) {
                        if (identical(args[8], darticAbsent)) {
                          if (identical(args[10], darticAbsent)) {
                            if (identical(args[11], darticAbsent)) {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, sliderTheme: args[9] as SliderThemeData);
                              return null;
                            } else {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, sliderTheme: args[9] as SliderThemeData, isPressed: args[11] as bool);
                              return null;
                            }
                          } else {
                            if (identical(args[11], darticAbsent)) {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, sliderTheme: args[9] as SliderThemeData, thumb: args[10] as Thumb);
                              return null;
                            } else {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, sliderTheme: args[9] as SliderThemeData, thumb: args[10] as Thumb, isPressed: args[11] as bool);
                              return null;
                            }
                          }
                        } else {
                          if (identical(args[10], darticAbsent)) {
                            if (identical(args[11], darticAbsent)) {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, textDirection: args[8] as TextDirection, sliderTheme: args[9] as SliderThemeData);
                              return null;
                            } else {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, textDirection: args[8] as TextDirection, sliderTheme: args[9] as SliderThemeData, isPressed: args[11] as bool);
                              return null;
                            }
                          } else {
                            if (identical(args[11], darticAbsent)) {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, textDirection: args[8] as TextDirection, sliderTheme: args[9] as SliderThemeData, thumb: args[10] as Thumb);
                              return null;
                            } else {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, textDirection: args[8] as TextDirection, sliderTheme: args[9] as SliderThemeData, thumb: args[10] as Thumb, isPressed: args[11] as bool);
                              return null;
                            }
                          }
                        }
                      } else {
                        if (identical(args[8], darticAbsent)) {
                          if (identical(args[10], darticAbsent)) {
                            if (identical(args[11], darticAbsent)) {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isOnTop: args[7] as bool, sliderTheme: args[9] as SliderThemeData);
                              return null;
                            } else {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isOnTop: args[7] as bool, sliderTheme: args[9] as SliderThemeData, isPressed: args[11] as bool);
                              return null;
                            }
                          } else {
                            if (identical(args[11], darticAbsent)) {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isOnTop: args[7] as bool, sliderTheme: args[9] as SliderThemeData, thumb: args[10] as Thumb);
                              return null;
                            } else {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isOnTop: args[7] as bool, sliderTheme: args[9] as SliderThemeData, thumb: args[10] as Thumb, isPressed: args[11] as bool);
                              return null;
                            }
                          }
                        } else {
                          if (identical(args[10], darticAbsent)) {
                            if (identical(args[11], darticAbsent)) {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isOnTop: args[7] as bool, textDirection: args[8] as TextDirection, sliderTheme: args[9] as SliderThemeData);
                              return null;
                            } else {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isOnTop: args[7] as bool, textDirection: args[8] as TextDirection, sliderTheme: args[9] as SliderThemeData, isPressed: args[11] as bool);
                              return null;
                            }
                          } else {
                            if (identical(args[11], darticAbsent)) {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isOnTop: args[7] as bool, textDirection: args[8] as TextDirection, sliderTheme: args[9] as SliderThemeData, thumb: args[10] as Thumb);
                              return null;
                            } else {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isOnTop: args[7] as bool, textDirection: args[8] as TextDirection, sliderTheme: args[9] as SliderThemeData, thumb: args[10] as Thumb, isPressed: args[11] as bool);
                              return null;
                            }
                          }
                        }
                      }
                    } else {
                      if (identical(args[7], darticAbsent)) {
                        if (identical(args[8], darticAbsent)) {
                          if (identical(args[10], darticAbsent)) {
                            if (identical(args[11], darticAbsent)) {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isEnabled: args[6] as bool, sliderTheme: args[9] as SliderThemeData);
                              return null;
                            } else {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isEnabled: args[6] as bool, sliderTheme: args[9] as SliderThemeData, isPressed: args[11] as bool);
                              return null;
                            }
                          } else {
                            if (identical(args[11], darticAbsent)) {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isEnabled: args[6] as bool, sliderTheme: args[9] as SliderThemeData, thumb: args[10] as Thumb);
                              return null;
                            } else {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isEnabled: args[6] as bool, sliderTheme: args[9] as SliderThemeData, thumb: args[10] as Thumb, isPressed: args[11] as bool);
                              return null;
                            }
                          }
                        } else {
                          if (identical(args[10], darticAbsent)) {
                            if (identical(args[11], darticAbsent)) {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isEnabled: args[6] as bool, textDirection: args[8] as TextDirection, sliderTheme: args[9] as SliderThemeData);
                              return null;
                            } else {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isEnabled: args[6] as bool, textDirection: args[8] as TextDirection, sliderTheme: args[9] as SliderThemeData, isPressed: args[11] as bool);
                              return null;
                            }
                          } else {
                            if (identical(args[11], darticAbsent)) {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isEnabled: args[6] as bool, textDirection: args[8] as TextDirection, sliderTheme: args[9] as SliderThemeData, thumb: args[10] as Thumb);
                              return null;
                            } else {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isEnabled: args[6] as bool, textDirection: args[8] as TextDirection, sliderTheme: args[9] as SliderThemeData, thumb: args[10] as Thumb, isPressed: args[11] as bool);
                              return null;
                            }
                          }
                        }
                      } else {
                        if (identical(args[8], darticAbsent)) {
                          if (identical(args[10], darticAbsent)) {
                            if (identical(args[11], darticAbsent)) {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isEnabled: args[6] as bool, isOnTop: args[7] as bool, sliderTheme: args[9] as SliderThemeData);
                              return null;
                            } else {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isEnabled: args[6] as bool, isOnTop: args[7] as bool, sliderTheme: args[9] as SliderThemeData, isPressed: args[11] as bool);
                              return null;
                            }
                          } else {
                            if (identical(args[11], darticAbsent)) {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isEnabled: args[6] as bool, isOnTop: args[7] as bool, sliderTheme: args[9] as SliderThemeData, thumb: args[10] as Thumb);
                              return null;
                            } else {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isEnabled: args[6] as bool, isOnTop: args[7] as bool, sliderTheme: args[9] as SliderThemeData, thumb: args[10] as Thumb, isPressed: args[11] as bool);
                              return null;
                            }
                          }
                        } else {
                          if (identical(args[10], darticAbsent)) {
                            if (identical(args[11], darticAbsent)) {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isEnabled: args[6] as bool, isOnTop: args[7] as bool, textDirection: args[8] as TextDirection, sliderTheme: args[9] as SliderThemeData);
                              return null;
                            } else {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isEnabled: args[6] as bool, isOnTop: args[7] as bool, textDirection: args[8] as TextDirection, sliderTheme: args[9] as SliderThemeData, isPressed: args[11] as bool);
                              return null;
                            }
                          } else {
                            if (identical(args[11], darticAbsent)) {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isEnabled: args[6] as bool, isOnTop: args[7] as bool, textDirection: args[8] as TextDirection, sliderTheme: args[9] as SliderThemeData, thumb: args[10] as Thumb);
                              return null;
                            } else {
                              (args[0] as RangeSliderThumbShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isEnabled: args[6] as bool, isOnTop: args[7] as bool, textDirection: args[8] as TextDirection, sliderTheme: args[9] as SliderThemeData, thumb: args[10] as Thumb, isPressed: args[11] as bool);
                              return null;
                            }
                          }
                        }
                      }
                    }
                  }
                },
        'toString#0': (args) => (args[0] as RangeSliderThumbShape).toString(),
        'hashCode#0': (args) => (args[0] as RangeSliderThumbShape).hashCode,
        '==#1': (args) => (args[0] as RangeSliderThumbShape) == (args[1] as Object),
      };
}

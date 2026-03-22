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
import 'package:flutter/src/painting/text_painter.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/rendering/object.dart';

abstract final class RangeSliderValueIndicatorShapeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/range_slider_parts.dart::RangeSliderValueIndicatorShape',
      type: RangeSliderValueIndicatorShape,
      test: (o) => o is RangeSliderValueIndicatorShape,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getPreferredSize#4': (args) => (args[0] as RangeSliderValueIndicatorShape).getPreferredSize(args[1] as bool, args[2] as bool, labelPainter: args[3] as TextPainter, textScaleFactor: args[4] as double),
        'getHorizontalShift#6': (args) => (args[0] as RangeSliderValueIndicatorShape).getHorizontalShift(parentBox: identical(args[1], darticAbsent) ? null : args[1] as RenderBox?, center: identical(args[2], darticAbsent) ? null : args[2] as Offset?, labelPainter: identical(args[3], darticAbsent) ? null : args[3] as TextPainter?, activationAnimation: identical(args[4], darticAbsent) ? null : args[4] as Animation<double>?, textScaleFactor: identical(args[5], darticAbsent) ? null : args[5] as double?, sizeWithOverflow: identical(args[6], darticAbsent) ? null : args[6] as Size?),
        'paint#14': (args) {
                  if (identical(args[5], darticAbsent)) {
                    if (identical(args[6], darticAbsent)) {
                      if (identical(args[8], darticAbsent)) {
                        if (identical(args[9], darticAbsent)) {
                          if (identical(args[12], darticAbsent)) {
                            if (identical(args[13], darticAbsent)) {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, labelPainter: args[7] as TextPainter, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, labelPainter: args[7] as TextPainter, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, thumb: args[14] as Thumb);
                                return null;
                              }
                            } else {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, labelPainter: args[7] as TextPainter, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, value: args[13] as double);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, labelPainter: args[7] as TextPainter, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, value: args[13] as double, thumb: args[14] as Thumb);
                                return null;
                              }
                            }
                          } else {
                            if (identical(args[13], darticAbsent)) {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, labelPainter: args[7] as TextPainter, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, labelPainter: args[7] as TextPainter, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection, thumb: args[14] as Thumb);
                                return null;
                              }
                            } else {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, labelPainter: args[7] as TextPainter, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection, value: args[13] as double);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, labelPainter: args[7] as TextPainter, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection, value: args[13] as double, thumb: args[14] as Thumb);
                                return null;
                              }
                            }
                          }
                        } else {
                          if (identical(args[12], darticAbsent)) {
                            if (identical(args[13], darticAbsent)) {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, labelPainter: args[7] as TextPainter, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, labelPainter: args[7] as TextPainter, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, thumb: args[14] as Thumb);
                                return null;
                              }
                            } else {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, labelPainter: args[7] as TextPainter, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, value: args[13] as double);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, labelPainter: args[7] as TextPainter, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, value: args[13] as double, thumb: args[14] as Thumb);
                                return null;
                              }
                            }
                          } else {
                            if (identical(args[13], darticAbsent)) {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, labelPainter: args[7] as TextPainter, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, labelPainter: args[7] as TextPainter, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection, thumb: args[14] as Thumb);
                                return null;
                              }
                            } else {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, labelPainter: args[7] as TextPainter, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection, value: args[13] as double);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, labelPainter: args[7] as TextPainter, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection, value: args[13] as double, thumb: args[14] as Thumb);
                                return null;
                              }
                            }
                          }
                        }
                      } else {
                        if (identical(args[9], darticAbsent)) {
                          if (identical(args[12], darticAbsent)) {
                            if (identical(args[13], darticAbsent)) {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, thumb: args[14] as Thumb);
                                return null;
                              }
                            } else {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, value: args[13] as double);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, value: args[13] as double, thumb: args[14] as Thumb);
                                return null;
                              }
                            }
                          } else {
                            if (identical(args[13], darticAbsent)) {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection, thumb: args[14] as Thumb);
                                return null;
                              }
                            } else {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection, value: args[13] as double);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection, value: args[13] as double, thumb: args[14] as Thumb);
                                return null;
                              }
                            }
                          }
                        } else {
                          if (identical(args[12], darticAbsent)) {
                            if (identical(args[13], darticAbsent)) {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, thumb: args[14] as Thumb);
                                return null;
                              }
                            } else {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, value: args[13] as double);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, value: args[13] as double, thumb: args[14] as Thumb);
                                return null;
                              }
                            }
                          } else {
                            if (identical(args[13], darticAbsent)) {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection, thumb: args[14] as Thumb);
                                return null;
                              }
                            } else {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection, value: args[13] as double);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection, value: args[13] as double, thumb: args[14] as Thumb);
                                return null;
                              }
                            }
                          }
                        }
                      }
                    } else {
                      if (identical(args[8], darticAbsent)) {
                        if (identical(args[9], darticAbsent)) {
                          if (identical(args[12], darticAbsent)) {
                            if (identical(args[13], darticAbsent)) {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, thumb: args[14] as Thumb);
                                return null;
                              }
                            } else {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, value: args[13] as double);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, value: args[13] as double, thumb: args[14] as Thumb);
                                return null;
                              }
                            }
                          } else {
                            if (identical(args[13], darticAbsent)) {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection, thumb: args[14] as Thumb);
                                return null;
                              }
                            } else {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection, value: args[13] as double);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection, value: args[13] as double, thumb: args[14] as Thumb);
                                return null;
                              }
                            }
                          }
                        } else {
                          if (identical(args[12], darticAbsent)) {
                            if (identical(args[13], darticAbsent)) {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, thumb: args[14] as Thumb);
                                return null;
                              }
                            } else {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, value: args[13] as double);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, value: args[13] as double, thumb: args[14] as Thumb);
                                return null;
                              }
                            }
                          } else {
                            if (identical(args[13], darticAbsent)) {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection, thumb: args[14] as Thumb);
                                return null;
                              }
                            } else {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection, value: args[13] as double);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection, value: args[13] as double, thumb: args[14] as Thumb);
                                return null;
                              }
                            }
                          }
                        }
                      } else {
                        if (identical(args[9], darticAbsent)) {
                          if (identical(args[12], darticAbsent)) {
                            if (identical(args[13], darticAbsent)) {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, thumb: args[14] as Thumb);
                                return null;
                              }
                            } else {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, value: args[13] as double);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, value: args[13] as double, thumb: args[14] as Thumb);
                                return null;
                              }
                            }
                          } else {
                            if (identical(args[13], darticAbsent)) {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection, thumb: args[14] as Thumb);
                                return null;
                              }
                            } else {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection, value: args[13] as double);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection, value: args[13] as double, thumb: args[14] as Thumb);
                                return null;
                              }
                            }
                          }
                        } else {
                          if (identical(args[12], darticAbsent)) {
                            if (identical(args[13], darticAbsent)) {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, thumb: args[14] as Thumb);
                                return null;
                              }
                            } else {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, value: args[13] as double);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, value: args[13] as double, thumb: args[14] as Thumb);
                                return null;
                              }
                            }
                          } else {
                            if (identical(args[13], darticAbsent)) {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection, thumb: args[14] as Thumb);
                                return null;
                              }
                            } else {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection, value: args[13] as double);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection, value: args[13] as double, thumb: args[14] as Thumb);
                                return null;
                              }
                            }
                          }
                        }
                      }
                    }
                  } else {
                    if (identical(args[6], darticAbsent)) {
                      if (identical(args[8], darticAbsent)) {
                        if (identical(args[9], darticAbsent)) {
                          if (identical(args[12], darticAbsent)) {
                            if (identical(args[13], darticAbsent)) {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, labelPainter: args[7] as TextPainter, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, labelPainter: args[7] as TextPainter, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, thumb: args[14] as Thumb);
                                return null;
                              }
                            } else {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, labelPainter: args[7] as TextPainter, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, value: args[13] as double);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, labelPainter: args[7] as TextPainter, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, value: args[13] as double, thumb: args[14] as Thumb);
                                return null;
                              }
                            }
                          } else {
                            if (identical(args[13], darticAbsent)) {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, labelPainter: args[7] as TextPainter, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, labelPainter: args[7] as TextPainter, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection, thumb: args[14] as Thumb);
                                return null;
                              }
                            } else {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, labelPainter: args[7] as TextPainter, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection, value: args[13] as double);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, labelPainter: args[7] as TextPainter, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection, value: args[13] as double, thumb: args[14] as Thumb);
                                return null;
                              }
                            }
                          }
                        } else {
                          if (identical(args[12], darticAbsent)) {
                            if (identical(args[13], darticAbsent)) {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, labelPainter: args[7] as TextPainter, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, labelPainter: args[7] as TextPainter, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, thumb: args[14] as Thumb);
                                return null;
                              }
                            } else {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, labelPainter: args[7] as TextPainter, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, value: args[13] as double);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, labelPainter: args[7] as TextPainter, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, value: args[13] as double, thumb: args[14] as Thumb);
                                return null;
                              }
                            }
                          } else {
                            if (identical(args[13], darticAbsent)) {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, labelPainter: args[7] as TextPainter, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, labelPainter: args[7] as TextPainter, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection, thumb: args[14] as Thumb);
                                return null;
                              }
                            } else {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, labelPainter: args[7] as TextPainter, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection, value: args[13] as double);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, labelPainter: args[7] as TextPainter, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection, value: args[13] as double, thumb: args[14] as Thumb);
                                return null;
                              }
                            }
                          }
                        }
                      } else {
                        if (identical(args[9], darticAbsent)) {
                          if (identical(args[12], darticAbsent)) {
                            if (identical(args[13], darticAbsent)) {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, thumb: args[14] as Thumb);
                                return null;
                              }
                            } else {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, value: args[13] as double);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, value: args[13] as double, thumb: args[14] as Thumb);
                                return null;
                              }
                            }
                          } else {
                            if (identical(args[13], darticAbsent)) {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection, thumb: args[14] as Thumb);
                                return null;
                              }
                            } else {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection, value: args[13] as double);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection, value: args[13] as double, thumb: args[14] as Thumb);
                                return null;
                              }
                            }
                          }
                        } else {
                          if (identical(args[12], darticAbsent)) {
                            if (identical(args[13], darticAbsent)) {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, thumb: args[14] as Thumb);
                                return null;
                              }
                            } else {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, value: args[13] as double);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, value: args[13] as double, thumb: args[14] as Thumb);
                                return null;
                              }
                            }
                          } else {
                            if (identical(args[13], darticAbsent)) {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection, thumb: args[14] as Thumb);
                                return null;
                              }
                            } else {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection, value: args[13] as double);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection, value: args[13] as double, thumb: args[14] as Thumb);
                                return null;
                              }
                            }
                          }
                        }
                      }
                    } else {
                      if (identical(args[8], darticAbsent)) {
                        if (identical(args[9], darticAbsent)) {
                          if (identical(args[12], darticAbsent)) {
                            if (identical(args[13], darticAbsent)) {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, thumb: args[14] as Thumb);
                                return null;
                              }
                            } else {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, value: args[13] as double);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, value: args[13] as double, thumb: args[14] as Thumb);
                                return null;
                              }
                            }
                          } else {
                            if (identical(args[13], darticAbsent)) {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection, thumb: args[14] as Thumb);
                                return null;
                              }
                            } else {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection, value: args[13] as double);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection, value: args[13] as double, thumb: args[14] as Thumb);
                                return null;
                              }
                            }
                          }
                        } else {
                          if (identical(args[12], darticAbsent)) {
                            if (identical(args[13], darticAbsent)) {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, thumb: args[14] as Thumb);
                                return null;
                              }
                            } else {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, value: args[13] as double);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, value: args[13] as double, thumb: args[14] as Thumb);
                                return null;
                              }
                            }
                          } else {
                            if (identical(args[13], darticAbsent)) {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection, thumb: args[14] as Thumb);
                                return null;
                              }
                            } else {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection, value: args[13] as double);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection, value: args[13] as double, thumb: args[14] as Thumb);
                                return null;
                              }
                            }
                          }
                        }
                      } else {
                        if (identical(args[9], darticAbsent)) {
                          if (identical(args[12], darticAbsent)) {
                            if (identical(args[13], darticAbsent)) {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, thumb: args[14] as Thumb);
                                return null;
                              }
                            } else {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, value: args[13] as double);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, value: args[13] as double, thumb: args[14] as Thumb);
                                return null;
                              }
                            }
                          } else {
                            if (identical(args[13], darticAbsent)) {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection, thumb: args[14] as Thumb);
                                return null;
                              }
                            } else {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection, value: args[13] as double);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection, value: args[13] as double, thumb: args[14] as Thumb);
                                return null;
                              }
                            }
                          }
                        } else {
                          if (identical(args[12], darticAbsent)) {
                            if (identical(args[13], darticAbsent)) {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, thumb: args[14] as Thumb);
                                return null;
                              }
                            } else {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, value: args[13] as double);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, value: args[13] as double, thumb: args[14] as Thumb);
                                return null;
                              }
                            }
                          } else {
                            if (identical(args[13], darticAbsent)) {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection, thumb: args[14] as Thumb);
                                return null;
                              }
                            } else {
                              if (identical(args[14], darticAbsent)) {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection, value: args[13] as double);
                                return null;
                              } else {
                                (args[0] as RangeSliderValueIndicatorShape).paint(args[1] as PaintingContext, args[2] as Offset, activationAnimation: args[3] as Animation<double>, enableAnimation: args[4] as Animation<double>, isDiscrete: args[5] as bool, isOnTop: args[6] as bool, labelPainter: args[7] as TextPainter, textScaleFactor: args[8] as double, sizeWithOverflow: args[9] as Size, parentBox: args[10] as RenderBox, sliderTheme: args[11] as SliderThemeData, textDirection: args[12] as TextDirection, value: args[13] as double, thumb: args[14] as Thumb);
                                return null;
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                },
        'toString#0': (args) => (args[0] as RangeSliderValueIndicatorShape).toString(),
        'hashCode#0': (args) => (args[0] as RangeSliderValueIndicatorShape).hashCode,
        '==#1': (args) => (args[0] as RangeSliderValueIndicatorShape) == (args[1] as Object),
      };
}

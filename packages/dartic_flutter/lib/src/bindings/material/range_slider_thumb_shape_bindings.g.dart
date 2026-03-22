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

abstract final class RangeSliderThumbShapeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/range_slider_parts.dart::RangeSliderThumbShape',
      type: RangeSliderThumbShape,
      test: (o) => o is RangeSliderThumbShape,
      methods: methodMap(),
    );
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

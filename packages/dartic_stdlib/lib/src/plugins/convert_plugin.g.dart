// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7
// Generator: dartic_generator

@darticHost
library;

// ignore_for_file: unused_import, unnecessary_import, implementation_imports

import 'package:dartic_annotation/dartic_annotation.dart';
import 'package:dartic/dartic.dart';
import '../bindings/convert/ascii_encoder_bindings.g.dart';
import '../bindings/convert/ascii_decoder_bindings.g.dart';
import '../bindings/convert/latin1_encoder_bindings.g.dart';
import '../bindings/convert/latin1_decoder_bindings.g.dart';
import '../bindings/convert/chunked_conversion_sink_bindings.g.dart';
import '../bindings/convert/string_conversion_sink_bindings.g.dart';
import '../bindings/convert/byte_conversion_sink_bindings.g.dart';
import '../bindings/convert/closable_string_sink_bindings.g.dart';
import '../bindings/convert/ascii_codec_bindings.g.dart';
import '../bindings/convert/base64_codec_bindings.g.dart';
import '../bindings/convert/base64_decoder_bindings.g.dart';
import '../bindings/convert/base64_encoder_bindings.g.dart';
import '../bindings/convert/codec_bindings.g.dart';
import '../bindings/convert/converter_bindings.g.dart';
import '../bindings/convert/encoding_bindings.g.dart';
import '../bindings/convert/html_escape_bindings.g.dart';
import '../bindings/convert/html_escape_mode_bindings.g.dart';
import '../bindings/convert/json_codec_bindings.g.dart';
import '../bindings/convert/json_cyclic_error_bindings.g.dart';
import '../bindings/convert/json_decoder_bindings.g.dart';
import '../bindings/convert/json_encoder_bindings.g.dart';
import '../bindings/convert/json_unsupported_object_error_bindings.g.dart';
import '../bindings/convert/json_utf8_encoder_bindings.g.dart';
import '../bindings/convert/latin1_codec_bindings.g.dart';
import '../bindings/convert/line_splitter_bindings.g.dart';
import '../bindings/convert/utf8_codec_bindings.g.dart';
import '../bindings/convert/utf8_decoder_bindings.g.dart';
import '../bindings/convert/utf8_encoder_bindings.g.dart';
import '../bindings/convert/convert_top_level_bindings.g.dart';

class ConvertPlugin extends DarticPlugin {
  @override
  String get name => 'dart:convert';

  @override
  void register(DarticPluginContext ctx) {
    AsciiEncoderBindings.register(ctx);
    AsciiDecoderBindings.register(ctx);
    Latin1EncoderBindings.register(ctx);
    Latin1DecoderBindings.register(ctx);
    ChunkedConversionSinkBindings.register(ctx);
    StringConversionSinkBindings.register(ctx);
    ByteConversionSinkBindings.register(ctx);
    ClosableStringSinkBindings.register(ctx);
    AsciiCodecBindings.register(ctx);
    Base64CodecBindings.register(ctx);
    Base64DecoderBindings.register(ctx);
    Base64EncoderBindings.register(ctx);
    CodecBindings.register(ctx);
    ConverterBindings.register(ctx);
    EncodingBindings.register(ctx);
    HtmlEscapeBindings.register(ctx);
    HtmlEscapeModeBindings.register(ctx);
    JsonCodecBindings.register(ctx);
    JsonCyclicErrorBindings.register(ctx);
    JsonDecoderBindings.register(ctx);
    JsonEncoderBindings.register(ctx);
    JsonUnsupportedObjectErrorBindings.register(ctx);
    JsonUtf8EncoderBindings.register(ctx);
    Latin1CodecBindings.register(ctx);
    LineSplitterBindings.register(ctx);
    Utf8CodecBindings.register(ctx);
    Utf8DecoderBindings.register(ctx);
    Utf8EncoderBindings.register(ctx);
    ConvertTopLevelBindings.register(ctx);
  }
}

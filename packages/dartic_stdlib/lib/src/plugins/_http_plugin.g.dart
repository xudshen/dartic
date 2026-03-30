// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7
// Generator: dartic_generator

@darticHost
library;

// ignore_for_file: unused_import, unnecessary_import, implementation_imports

import 'package:dartic_annotation/dartic_annotation.dart';
import 'package:dartic/dartic.dart';
import '../bindings/io/compression_options_bindings.g.dart';
import '../bindings/io/content_type_bindings.g.dart';
import '../bindings/io/cookie_bindings.g.dart';
import '../bindings/io/header_value_bindings.g.dart';
import '../bindings/io/http_client_bindings.g.dart';
import '../bindings/io/http_client_basic_credentials_bindings.g.dart';
import '../bindings/io/http_client_bearer_credentials_bindings.g.dart';
import '../bindings/io/http_client_credentials_bindings.g.dart';
import '../bindings/io/http_client_digest_credentials_bindings.g.dart';
import '../bindings/io/http_client_request_bindings.g.dart';
import '../bindings/io/http_client_response_bindings.g.dart';
import '../bindings/io/http_client_response_compression_state_bindings.g.dart';
import '../bindings/io/http_connection_info_bindings.g.dart';
import '../bindings/io/http_connections_info_bindings.g.dart';
import '../bindings/io/http_date_bindings.g.dart';
import '../bindings/io/http_exception_bindings.g.dart';
import '../bindings/io/http_headers_bindings.g.dart';
import '../bindings/io/http_overrides_bindings.g.dart';
import '../bindings/io/http_request_bindings.g.dart';
import '../bindings/io/http_response_bindings.g.dart';
import '../bindings/io/http_server_bindings.g.dart';
import '../bindings/io/http_session_bindings.g.dart';
import '../bindings/io/redirect_exception_bindings.g.dart';
import '../bindings/io/redirect_info_bindings.g.dart';
import '../bindings/io/same_site_bindings.g.dart';
import '../bindings/io/web_socket_bindings.g.dart';
import '../bindings/io/web_socket_exception_bindings.g.dart';
import '../bindings/io/web_socket_status_bindings.g.dart';
import '../bindings/io/web_socket_transformer_bindings.g.dart';

class HttpPlugin extends DarticPlugin {
  @override
  String get name => 'dart:_http';

  @override
  void register(DarticPluginContext ctx) {
    CompressionOptionsBindings.register(ctx);
    ContentTypeBindings.register(ctx);
    CookieBindings.register(ctx);
    HeaderValueBindings.register(ctx);
    HttpClientBindings.register(ctx);
    HttpClientBasicCredentialsBindings.register(ctx);
    HttpClientBearerCredentialsBindings.register(ctx);
    HttpClientCredentialsBindings.register(ctx);
    HttpClientDigestCredentialsBindings.register(ctx);
    HttpClientRequestBindings.register(ctx);
    HttpClientResponseBindings.register(ctx);
    HttpClientResponseCompressionStateBindings.register(ctx);
    HttpConnectionInfoBindings.register(ctx);
    HttpConnectionsInfoBindings.register(ctx);
    HttpDateBindings.register(ctx);
    HttpExceptionBindings.register(ctx);
    HttpHeadersBindings.register(ctx);
    HttpOverridesBindings.register(ctx);
    HttpRequestBindings.register(ctx);
    HttpResponseBindings.register(ctx);
    HttpServerBindings.register(ctx);
    HttpSessionBindings.register(ctx);
    RedirectExceptionBindings.register(ctx);
    RedirectInfoBindings.register(ctx);
    SameSiteBindings.register(ctx);
    WebSocketBindings.register(ctx);
    WebSocketExceptionBindings.register(ctx);
    WebSocketStatusBindings.register(ctx);
    WebSocketTransformerBindings.register(ctx);
  }
}

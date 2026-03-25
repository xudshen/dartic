// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7
// Generator: dartic_generator

@darticHost
library;

// ignore_for_file: unused_import, unnecessary_import, implementation_imports

import 'package:dartic_annotation/dartic_annotation.dart';
import 'package:dartic/dartic.dart';
import '../bindings/io/certificate_exception_bindings.g.dart';
import '../bindings/io/connection_task_bindings.g.dart';
import '../bindings/io/datagram_bindings.g.dart';
import '../bindings/io/directory_bindings.g.dart';
import '../bindings/io/file_bindings.g.dart';
import '../bindings/io/file_lock_bindings.g.dart';
import '../bindings/io/file_mode_bindings.g.dart';
import '../bindings/io/file_stat_bindings.g.dart';
import '../bindings/io/file_system_create_event_bindings.g.dart';
import '../bindings/io/file_system_delete_event_bindings.g.dart';
import '../bindings/io/file_system_entity_bindings.g.dart';
import '../bindings/io/file_system_entity_type_bindings.g.dart';
import '../bindings/io/file_system_event_bindings.g.dart';
import '../bindings/io/file_system_exception_bindings.g.dart';
import '../bindings/io/file_system_modify_event_bindings.g.dart';
import '../bindings/io/file_system_move_event_bindings.g.dart';
import '../bindings/io/g_zip_codec_bindings.g.dart';
import '../bindings/io/handshake_exception_bindings.g.dart';
import '../bindings/io/i_o_exception_bindings.g.dart';
import '../bindings/io/i_o_sink_bindings.g.dart';
import '../bindings/io/internet_address_bindings.g.dart';
import '../bindings/io/internet_address_type_bindings.g.dart';
import '../bindings/io/link_bindings.g.dart';
import '../bindings/io/network_interface_bindings.g.dart';
import '../bindings/io/o_s_error_bindings.g.dart';
import '../bindings/io/path_access_exception_bindings.g.dart';
import '../bindings/io/path_exists_exception_bindings.g.dart';
import '../bindings/io/path_not_found_exception_bindings.g.dart';
import '../bindings/io/process_exception_bindings.g.dart';
import '../bindings/io/process_info_bindings.g.dart';
import '../bindings/io/process_result_bindings.g.dart';
import '../bindings/io/process_signal_bindings.g.dart';
import '../bindings/io/process_start_mode_bindings.g.dart';
import '../bindings/io/random_access_file_bindings.g.dart';
import '../bindings/io/raw_datagram_socket_bindings.g.dart';
import '../bindings/io/raw_secure_server_socket_bindings.g.dart';
import '../bindings/io/raw_secure_socket_bindings.g.dart';
import '../bindings/io/raw_server_socket_bindings.g.dart';
import '../bindings/io/raw_socket_bindings.g.dart';
import '../bindings/io/raw_socket_event_bindings.g.dart';
import '../bindings/io/raw_socket_option_bindings.g.dart';
import '../bindings/io/raw_synchronous_socket_bindings.g.dart';
import '../bindings/io/raw_z_lib_filter_bindings.g.dart';
import '../bindings/io/read_pipe_bindings.g.dart';
import '../bindings/io/resource_handle_bindings.g.dart';
import '../bindings/io/secure_server_socket_bindings.g.dart';
import '../bindings/io/secure_socket_bindings.g.dart';
import '../bindings/io/security_context_bindings.g.dart';
import '../bindings/io/server_socket_bindings.g.dart';
import '../bindings/io/signal_exception_bindings.g.dart';
import '../bindings/io/socket_bindings.g.dart';
import '../bindings/io/socket_control_message_bindings.g.dart';
import '../bindings/io/socket_direction_bindings.g.dart';
import '../bindings/io/socket_exception_bindings.g.dart';
import '../bindings/io/socket_message_bindings.g.dart';
import '../bindings/io/socket_option_bindings.g.dart';
import '../bindings/io/stdin_bindings.g.dart';
import '../bindings/io/stdin_exception_bindings.g.dart';
import '../bindings/io/stdio_type_bindings.g.dart';
import '../bindings/io/stdout_bindings.g.dart';
import '../bindings/io/stdout_exception_bindings.g.dart';
import '../bindings/io/system_encoding_bindings.g.dart';
import '../bindings/io/tls_exception_bindings.g.dart';
import '../bindings/io/tls_protocol_version_bindings.g.dart';
import '../bindings/io/write_pipe_bindings.g.dart';
import '../bindings/io/x509_certificate_bindings.g.dart';
import '../bindings/io/z_lib_codec_bindings.g.dart';
import '../bindings/io/z_lib_decoder_bindings.g.dart';
import '../bindings/io/z_lib_encoder_bindings.g.dart';
import '../bindings/io/z_lib_option_bindings.g.dart';
import '../bindings/io/io_top_level_bindings.g.dart';

class IoPlugin extends DarticPlugin {
  @override
  String get name => 'dart:io';

  @override
  void register(DarticPluginContext ctx) {
    CertificateExceptionBindings.register(ctx);
    ConnectionTaskBindings.register(ctx);
    DatagramBindings.register(ctx);
    DirectoryBindings.register(ctx);
    FileBindings.register(ctx);
    FileLockBindings.register(ctx);
    FileModeBindings.register(ctx);
    FileStatBindings.register(ctx);
    FileSystemCreateEventBindings.register(ctx);
    FileSystemDeleteEventBindings.register(ctx);
    FileSystemEntityBindings.register(ctx);
    FileSystemEntityTypeBindings.register(ctx);
    FileSystemEventBindings.register(ctx);
    FileSystemExceptionBindings.register(ctx);
    FileSystemModifyEventBindings.register(ctx);
    FileSystemMoveEventBindings.register(ctx);
    GZipCodecBindings.register(ctx);
    HandshakeExceptionBindings.register(ctx);
    IOExceptionBindings.register(ctx);
    IOSinkBindings.register(ctx);
    InternetAddressBindings.register(ctx);
    InternetAddressTypeBindings.register(ctx);
    LinkBindings.register(ctx);
    NetworkInterfaceBindings.register(ctx);
    OSErrorBindings.register(ctx);
    PathAccessExceptionBindings.register(ctx);
    PathExistsExceptionBindings.register(ctx);
    PathNotFoundExceptionBindings.register(ctx);
    ProcessExceptionBindings.register(ctx);
    ProcessInfoBindings.register(ctx);
    ProcessResultBindings.register(ctx);
    ProcessSignalBindings.register(ctx);
    ProcessStartModeBindings.register(ctx);
    RandomAccessFileBindings.register(ctx);
    RawDatagramSocketBindings.register(ctx);
    RawSecureServerSocketBindings.register(ctx);
    RawSecureSocketBindings.register(ctx);
    RawServerSocketBindings.register(ctx);
    RawSocketBindings.register(ctx);
    RawSocketEventBindings.register(ctx);
    RawSocketOptionBindings.register(ctx);
    RawSynchronousSocketBindings.register(ctx);
    RawZLibFilterBindings.register(ctx);
    ReadPipeBindings.register(ctx);
    ResourceHandleBindings.register(ctx);
    SecureServerSocketBindings.register(ctx);
    SecureSocketBindings.register(ctx);
    SecurityContextBindings.register(ctx);
    ServerSocketBindings.register(ctx);
    SignalExceptionBindings.register(ctx);
    SocketBindings.register(ctx);
    SocketControlMessageBindings.register(ctx);
    SocketDirectionBindings.register(ctx);
    SocketExceptionBindings.register(ctx);
    SocketMessageBindings.register(ctx);
    SocketOptionBindings.register(ctx);
    StdinBindings.register(ctx);
    StdinExceptionBindings.register(ctx);
    StdioTypeBindings.register(ctx);
    StdoutBindings.register(ctx);
    StdoutExceptionBindings.register(ctx);
    SystemEncodingBindings.register(ctx);
    TlsExceptionBindings.register(ctx);
    TlsProtocolVersionBindings.register(ctx);
    WritePipeBindings.register(ctx);
    X509CertificateBindings.register(ctx);
    ZLibCodecBindings.register(ctx);
    ZLibDecoderBindings.register(ctx);
    ZLibEncoderBindings.register(ctx);
    ZLibOptionBindings.register(ctx);
    IoTopLevelBindings.register(ctx);
  }
}

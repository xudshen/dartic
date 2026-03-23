// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:io';
import 'dart:async';
import 'dart:collection' show HashMap, HashSet, ListQueue, MapBase, Queue, UnmodifiableMapView;
import 'dart:convert';
import 'dart:developer' hide log;
import 'dart:isolate';
import 'dart:math';
import 'dart:typed_data';

abstract final class SecurityContextBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::SecurityContext',
      type: SecurityContext,
      test: (o) => o is SecurityContext,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:io::SecurityContext::defaultContext#0', (args) => SecurityContext.defaultContext);
    ctx.registerBinding('dart:io::SecurityContext::alpnSupported#0', (args) => SecurityContext.alpnSupported);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'usePrivateKey#2': (args) { (args[0] as SecurityContext).usePrivateKey(args[1] as String, password: identical(args[2], darticAbsent) ? null : args[2] as String?); return null; },
        'usePrivateKeyBytes#2': (args) { (args[0] as SecurityContext).usePrivateKeyBytes((args[1] as List).cast<int>(), password: identical(args[2], darticAbsent) ? null : args[2] as String?); return null; },
        'setTrustedCertificates#2': (args) { (args[0] as SecurityContext).setTrustedCertificates(args[1] as String, password: identical(args[2], darticAbsent) ? null : args[2] as String?); return null; },
        'setTrustedCertificatesBytes#2': (args) { (args[0] as SecurityContext).setTrustedCertificatesBytes((args[1] as List).cast<int>(), password: identical(args[2], darticAbsent) ? null : args[2] as String?); return null; },
        'useCertificateChain#2': (args) { (args[0] as SecurityContext).useCertificateChain(args[1] as String, password: identical(args[2], darticAbsent) ? null : args[2] as String?); return null; },
        'useCertificateChainBytes#2': (args) { (args[0] as SecurityContext).useCertificateChainBytes((args[1] as List).cast<int>(), password: identical(args[2], darticAbsent) ? null : args[2] as String?); return null; },
        'setClientAuthorities#2': (args) { (args[0] as SecurityContext).setClientAuthorities(args[1] as String, password: identical(args[2], darticAbsent) ? null : args[2] as String?); return null; },
        'setClientAuthoritiesBytes#2': (args) { (args[0] as SecurityContext).setClientAuthoritiesBytes((args[1] as List).cast<int>(), password: identical(args[2], darticAbsent) ? null : args[2] as String?); return null; },
        'setAlpnProtocols#2': (args) { (args[0] as SecurityContext).setAlpnProtocols((args[1] as List).cast<String>(), args[2] as bool); return null; },
        'toString#0': (args) => (args[0] as SecurityContext).toString(),
        'allowLegacyUnsafeRenegotiation#0': (args) => (args[0] as SecurityContext).allowLegacyUnsafeRenegotiation,
        'minimumTlsProtocolVersion#0': (args) => (args[0] as SecurityContext).minimumTlsProtocolVersion,
        'hashCode#0': (args) => (args[0] as SecurityContext).hashCode,
        'allowLegacyUnsafeRenegotiation=#1': (args) { (args[0] as SecurityContext).allowLegacyUnsafeRenegotiation = args[1] as bool; return args[1]; },
        'minimumTlsProtocolVersion=#1': (args) { (args[0] as SecurityContext).minimumTlsProtocolVersion = args[1] as TlsProtocolVersion; return args[1]; },
        '==#1': (args) => (args[0] as SecurityContext) == (args[1] as Object),
        '#1': (args) => SecurityContext(withTrustedRoots: identical(args[0], darticAbsent) ? false : args[0] as bool),
      };
}

import 'dart:typed_data';

import 'package:dartic/src/bytecode/constant_pool.dart';
import 'package:dartic/src/bytecode/module.dart';

/// Builds a single-function [DarticModule] from bytecode.
///
/// Shared helper used across runtime tests.
DarticModule buildModule(
  Uint32List bytecode, {
  int valueRegCount = 0,
  int refRegCount = 0,
  int paramCount = 0,
  ConstantPool? constantPool,
}) {
  final proto = DarticFuncProto(
    funcId: 0,
    bytecode: bytecode,
    valueRegCount: valueRegCount,
    refRegCount: refRegCount,
    paramCount: paramCount,
  );
  return DarticModule(
    functions: [proto],
    constantPool: constantPool ?? ConstantPool(),
    entryFuncId: 0,
  );
}

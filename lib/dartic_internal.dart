/// Internal API for sibling packages (dartic_compiler, dartic_stdlib, etc.).
/// NOT part of the public API — do not depend on this from application code.
library;

// Bytecode
export 'src/bytecode/constant_pool.dart';
export 'src/bytecode/encoding.dart';
export 'src/bytecode/format.dart';
export 'src/bytecode/module.dart';
export 'src/bytecode/opcodes.dart';
export 'src/bytecode/serializer.dart';
export 'src/bytecode/deserializer.dart';
export 'src/bytecode/disassembler.dart';

// Types (shared)
export 'src/types/type_template.dart';

// Runtime internals
export 'src/runtime/class_info.dart';
export 'src/runtime/dartic_record.dart';
export 'src/runtime/future_box.dart';
export 'src/runtime/object.dart';

// API internals
export 'src/api/dartic_absent.dart';

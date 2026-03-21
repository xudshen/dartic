/// Emits dartic verification source code and test code from [TypeInfo].
///
/// For each Bridge class, produces:
/// 1. A dartic source string — extends/implements the host class, implements
///    abstract methods, calls `super.xxx()` for each non-abstract method.
///
/// Additionally, generates combined test files:
/// - `auto_e2e_test.dart` — loads .darb fixtures and executes via DarticEngine.
/// - `binding_completeness_test.dart` — checks methodMap keys via pure Dart.
library;

import '../analyzer/type_info.dart';
import 'abstract_seeds.dart' as seeds;
import 'default_values.dart' as defaults;

/// Result of emitting a verification dartic source for a single Bridge class.
class VerifyResult {
  final String darticSource;
  final List<String> skippedMethods;
  final int coveredMethods;
  final int totalMethods;

  VerifyResult({
    required this.darticSource,
    required this.skippedMethods,
    required this.coveredMethods,
    required this.totalMethods,
  });
}

/// Entry collected during verify emission for generating combined test files.
class VerifyEntry {
  final String className;
  final String snakeName;

  /// Relative path from the package root to the binding file (e.g.,
  /// `src/bindings/core/error_bindings.g.dart`).
  final String bindingRelPath;

  /// Bindings class name (e.g., `ErrorBindings`).
  final String bindingsClassName;

  /// Expected methodMap keys from TypeInfo analysis.
  final List<String> expectedKeys;

  VerifyEntry({
    required this.className,
    required this.snakeName,
    required this.bindingRelPath,
    required this.bindingsClassName,
    required this.expectedKeys,
  });
}

/// Emits verification dartic source for a Bridge class.
/// Returns null if the class cannot be auto-tested (e.g., isFinal).
///
/// [allTypeInfos] is an optional map of className -> TypeInfo for all bridge
/// classes in the config. Used to resolve inherited fields when skipping
/// field-backed getters.
VerifyResult? emitVerifySource(
  TypeInfo info, {
  Map<String, TypeInfo> allTypeInfos = const {},
}) {
  // Skip check: final classes can't be subclassed.
  if (info.isFinal) return null;

  // F-bounded types are not supported.
  if (info.bridgeSuperTypeArgs != null) return null;

  final className = info.className;
  final isImplements = info.isInterface;

  // Find the unnamed constructor (or first non-factory constructor).
  // Abstract classes (ListBase, MapBase, SetBase) may lack a public constructor
  // -- the Verify class will provide its own, so null ctor is OK for abstract classes.
  final ctor = _findUsableConstructor(info);
  if (ctor == null && !isImplements && !info.isAbstract) return null;

  // Build constructor arguments string; bail out if required params
  // can't be constructed. Check for seed overrides first.
  final ctorArgs = seeds.getCtorArgsOverride(className) ??
      (ctor != null ? _buildCtorArgs(ctor) : null);
  if (ctor != null && ctorArgs == null) return null;

  final verifyClassName = '_Verify$className';
  final skipped = <String>[];
  final buf = StringBuffer();

  // --- Dartic source ---

  // Import for non-core libraries (dart:core is auto-imported)
  final libraryUri = info.libraryUri;
  if (libraryUri != 'dart:core' && libraryUri.startsWith('dart:')) {
    buf.writeln("import '$libraryUri';");
    buf.writeln();
  }

  // Class declaration
  if (isImplements) {
    buf.writeln('class $verifyClassName implements $className {');
  } else {
    buf.writeln('class $verifyClassName extends $className {');
  }

  // Seed class body (field declarations etc.)
  final seedBody = seeds.getClassBody(className);
  if (seedBody != null && seedBody.isNotEmpty) {
    buf.writeln('  $seedBody');
    buf.writeln();
  }

  // Constructor -- forward to super if extends mode, plain if implements.
  if (isImplements) {
    if (ctor != null && ctor.params.isNotEmpty) {
      buf.writeln('  $verifyClassName(${_buildCtorParamDecl(ctor)});');
    } else {
      buf.writeln('  $verifyClassName();');
    }
  } else if (ctor != null && ctor.params.isNotEmpty) {
    buf.writeln(
      '  $verifyClassName(${_buildCtorParamDecl(ctor)}) '
      ': super(${_buildCtorSuperForward(ctor)});',
    );
  } else {
    // Abstract class with no constructor or zero-arg constructor
    buf.writeln('  $verifyClassName();');
  }
  buf.writeln();

  // Track seeded members to avoid duplicate generation.
  final seededMembers = seeds.getSeedMembers(className).toSet();

  // --- Abstract member implementations ---
  _emitAbstractMethods(buf, info, seededMembers, isImplements);
  _emitAbstractGetters(buf, info, seededMembers, isImplements);
  _emitAbstractSetters(buf, info, seededMembers, isImplements);
  _emitAbstractOperators(buf, info, seededMembers, isImplements);

  // --- Super call wrappers (extends mode only) ---
  final superCallEntries = <String>[];
  var coveredCount = 0;
  var totalCount = 0;

  if (!isImplements) {
    // Methods
    for (final m in info.methods) {
      if (m.isAbstract) continue;
      totalCount++;
      if (m.typeParamDecl != null) {
        skipped.add('${m.name} (generic)');
        continue;
      }
      final argStr = _buildMethodArgs(m.paramTypes);
      if (argStr == null) {
        skipped.add('${m.name} (unconstructable args)');
        continue;
      }
      coveredCount++;
      superCallEntries.add(
        "    _callSuper('${m.name}', () => super.${m.name}($argStr));",
      );
    }

    // Getters
    final fieldNames = _collectFieldNames(info, allTypeInfos);
    for (final g in info.getters) {
      if (g.isAbstract) continue;
      totalCount++;
      // Skip field-backed getters -- dartic compiler doesn't support
      // SuperPropertyGet on fields (e.g. ArgumentError.message).
      if (fieldNames.contains(g.name)) {
        skipped.add('${g.name} (field-backed super access not supported)');
        continue;
      }
      coveredCount++;
      superCallEntries.add(
        "    _callSuper('${g.name}', () => super.${g.name});",
      );
    }

    // Operators
    for (final op in info.operators) {
      if (op.isAbstract) continue;
      totalCount++;
      if (op.isUnary) {
        coveredCount++;
        superCallEntries.add(
          "    _callSuper('${op.name}', () => ${_unaryOpExpr(op)});",
        );
      } else {
        var argVal = defaults.defaultValueForType(op.paramType!);
        if (argVal == null) {
          skipped.add('operator ${op.name} (unconstructable arg)');
          continue;
        }
        // Use non-zero value for division operators to avoid division by zero.
        if (const {'~/', '/', '%'}.contains(op.name) && argVal == '0') {
          argVal = '1';
        }
        coveredCount++;
        superCallEntries.add(
          "    _callSuper('${op.name}', () => ${_binaryOpExpr(op, argVal)});",
        );
      }
    }

    // Emit the helper and runAllSuperCalls
    buf.writeln('  void _callSuper(String name, Object? Function() fn) {');
    buf.writeln('    try {');
    buf.writeln("      final r = fn();");
    buf.writeln("      print('\$name: \$r');");
    buf.writeln('    } catch (e) {');
    buf.writeln("      print('\$name: FAILED: \$e');");
    buf.writeln('    }');
    buf.writeln('  }');
    buf.writeln();
    buf.writeln('  void runAllSuperCalls() {');
    for (final entry in superCallEntries) {
      buf.writeln(entry);
    }
    buf.writeln('  }');
  } else {
    // Implements mode -- count all non-abstract members for stats.
    // In implements mode, ALL members are effectively abstract (must be
    // implemented), so count all of them.
    totalCount = info.methods.length +
        info.getters.length +
        info.setters.length +
        info.operators.length;
    coveredCount = totalCount - skipped.length;
  }

  buf.writeln('}');
  buf.writeln();

  // --- main() ---
  buf.writeln('void main() {');
  if (ctorArgs != null && ctorArgs.isNotEmpty) {
    buf.writeln('  final v = $verifyClassName($ctorArgs);');
  } else {
    buf.writeln('  final v = $verifyClassName();');
  }
  if (!isImplements) {
    buf.writeln('  v.runAllSuperCalls();');
  }
  buf.writeln("  print('OK');");
  buf.writeln('}');

  return VerifyResult(
    darticSource: buf.toString(),
    skippedMethods: skipped,
    coveredMethods: coveredCount,
    totalMethods: totalCount,
  );
}

// ---------------------------------------------------------------------------
// Combined test file generators
// ---------------------------------------------------------------------------

/// Generates the `auto_e2e_test.dart` file that loads .darb fixtures and
/// executes them via DarticEngine.
///
/// [entries] is the list of Bridge classes that have verify sources.
/// [packageName] is the dart package name (e.g., `dartic_stdlib`).
/// [pluginClassName] is the plugin class (e.g., `DarticStdlibPlugin`).
String emitAutoE2eTest({
  required List<VerifyEntry> entries,
  required String packageName,
  required String pluginClassName,
}) {
  final buf = StringBuffer();
  buf.writeln('// GENERATED by dartic gen --emit-tests. DO NOT EDIT.');
  buf.writeln('// Regenerate: dartic gen <config> --emit-tests');
  buf.writeln('// Compile fixtures: dartic gen-verify compile');
  buf.writeln("import 'dart:io';");
  buf.writeln("import 'package:dartic/dartic.dart';");
  buf.writeln("import 'package:$packageName/$packageName.dart';");
  buf.writeln("import 'package:test/test.dart';");
  buf.writeln();
  buf.writeln('List<String> _runFixture(String name) {');
  buf.writeln(
    "  final bytes = File('test/gen_verify/fixtures/\$name.darb').readAsBytesSync();",
  );
  buf.writeln('  final printLog = <String>[];');
  buf.writeln('  final engine = DarticEngine(');
  buf.writeln('    plugins: [$pluginClassName()],');
  buf.writeln("    config: DarticConfig(");
  buf.writeln("      onPrint: (v) => printLog.add('\$v'),");
  buf.writeln('      fuelBudget: 500000,');
  buf.writeln('    ),');
  buf.writeln('  );');
  buf.writeln('  engine.loadBytecode(bytes);');
  buf.writeln("  engine.call('main');");
  buf.writeln('  engine.dispose();');
  buf.writeln('  return printLog;');
  buf.writeln('}');
  buf.writeln();
  buf.writeln('void main() {');
  buf.writeln("  group('Auto-gen E2E Bridge verification', () {");

  for (final entry in entries) {
    buf.writeln(
      "    test('${entry.className} bridge: super calls', () {",
    );
    buf.writeln(
      "      final log = _runFixture('${entry.snakeName}_verify');",
    );
    buf.writeln("      expect(log.last, equals('OK'));");
    buf.writeln('    });');
    buf.writeln();
  }

  buf.writeln('  });');
  buf.writeln('}');
  return buf.toString();
}

/// Generates the `binding_completeness_test.dart` file that checks
/// methodMap keys via pure Dart imports.
///
/// [entries] is the list of Bridge classes with expected binding keys.
/// [packageName] is the dart package name (e.g., `dartic_stdlib`).
/// [isFlutter] if true, uses `flutter_test` instead of `test`.
String emitBindingCompletenessTest({
  required List<VerifyEntry> entries,
  required String packageName,
  bool isFlutter = false,
}) {
  final buf = StringBuffer();
  buf.writeln('// GENERATED by dartic gen --emit-tests. DO NOT EDIT.');
  buf.writeln('// Regenerate: dartic gen <config> --emit-tests');

  if (isFlutter) {
    buf.writeln("import 'package:flutter_test/flutter_test.dart';");
  } else {
    buf.writeln("import 'package:test/test.dart';");
  }
  buf.writeln('// ignore_for_file: implementation_imports');

  // Collect unique binding imports (only for entries with expected keys)
  final importPaths = <String>{};
  for (final entry in entries) {
    if (entry.expectedKeys.isNotEmpty) {
      importPaths.add(entry.bindingRelPath);
    }
  }
  for (final path in importPaths.toList()..sort()) {
    buf.writeln("import 'package:$packageName/$path';");
  }
  buf.writeln();

  buf.writeln('void main() {');
  buf.writeln("  group('Binding completeness', () {");

  for (final entry in entries) {
    if (entry.expectedKeys.isEmpty) continue;

    buf.writeln(
      "    test('${entry.bindingsClassName}.methodMap has expected keys', () {",
    );
    buf.writeln('      final map = ${entry.bindingsClassName}.methodMap();');

    // Format the expected keys list
    if (entry.expectedKeys.length <= 3) {
      final keysList =
          entry.expectedKeys.map((k) => "'$k'").join(', ');
      buf.writeln('      expect(map.keys, containsAll([$keysList]));');
    } else {
      buf.writeln('      expect(map.keys, containsAll([');
      for (final key in entry.expectedKeys) {
        buf.writeln("        '$key',");
      }
      buf.writeln('      ]));');
    }
    buf.writeln('    });');
    buf.writeln();
  }

  buf.writeln('  });');
  buf.writeln('}');
  return buf.toString();
}

/// Computes expected methodMap keys for a Bridge class from its [TypeInfo].
///
/// The binding emitter's `methodMap()` contains: instance methods, getters,
/// setters, operators, and constructors. Static methods and static getters
/// are registered separately via `registerBinding` and are NOT in methodMap.
List<String> computeExpectedKeys(TypeInfo info) {
  final keys = <String>[];

  // Instance methods
  for (final m in info.methods) {
    keys.addAll(m.allBindingKeys);
  }

  // Instance getters
  for (final g in info.getters) {
    keys.add(g.bindingKey);
  }

  // Instance setters
  for (final s in info.setters) {
    keys.add(s.bindingKey);
  }

  // Operators
  for (final op in info.operators) {
    if (op.name == '[]=') {
      // Index assignment uses arity 2 (index + value), not the default 1.
      keys.add('${op.lookupName}#2');
    } else {
      keys.add(op.bindingKey);
    }
  }

  // Constructors
  for (final c in info.constructors) {
    final arity = c.params.length;
    if (c.name.isEmpty) {
      keys.add('#$arity');
    } else {
      keys.add('${c.name}#$arity');
    }
  }

  return keys;
}

// ---------------------------------------------------------------------------
// Constructor helpers
// ---------------------------------------------------------------------------

/// Finds the unnamed constructor, or first non-factory constructor.
ConstructorInfo? _findUsableConstructor(TypeInfo info) {
  // Prefer unnamed constructor.
  for (final c in info.constructors) {
    if (c.name.isEmpty && !c.isFactory) return c;
  }
  // Fall back to first non-factory.
  for (final c in info.constructors) {
    if (!c.isFactory) return c;
  }
  return null;
}

/// Builds the argument string for invoking a constructor (e.g., `0, name: ''`).
/// Returns null if any required param can't be constructed.
String? _buildCtorArgs(ConstructorInfo ctor) {
  final parts = <String>[];
  for (final p in ctor.params) {
    if (p.isOptional && !p.isRequired) continue; // skip truly optional params
    final val = defaults.defaultValueForType(
      p.type,
      callbackArity: p.callbackArity,
      callbackReturnType: p.callbackReturnType,
      defaultValueCode: p.defaultValueCode,
    );
    if (val == null) return null; // can't construct this param
    if (p.isNamed) {
      parts.add('${p.name}: $val');
    } else {
      parts.add(val);
    }
  }
  return parts.join(', ');
}

/// Builds the parameter declaration for the verify class constructor.
/// Named params become named, positional stay positional.
/// Optional positional params are wrapped in `[]` with defaults only inside
/// brackets. Required positional params never get default value syntax.
String _buildCtorParamDecl(ConstructorInfo ctor) {
  final requiredPositional = <String>[];
  final optionalPositional = <String>[];
  final named = <String>[];

  for (final p in ctor.params) {
    final type = p.fullType ?? p.type;
    if (p.isNamed) {
      if (p.isRequired) {
        named.add('required $type ${p.name}');
      } else {
        // Named params CAN have default values.
        if (p.defaultValueCode != null) {
          named.add('$type ${p.name} = ${p.defaultValueCode}');
        } else {
          named.add('$type ${p.name}');
        }
      }
    } else if (p.isOptional) {
      // Optional positional params go in [...] with their defaults.
      if (p.defaultValueCode != null) {
        optionalPositional.add('$type ${p.name} = ${p.defaultValueCode}');
      } else {
        optionalPositional.add('$type ${p.name}');
      }
    } else {
      // Required positional -- no default value syntax allowed.
      requiredPositional.add('$type ${p.name}');
    }
  }

  final parts = <String>[];
  if (requiredPositional.isNotEmpty) {
    parts.add(requiredPositional.join(', '));
  }
  if (optionalPositional.isNotEmpty) {
    parts.add('[${optionalPositional.join(', ')}]');
  }
  if (named.isNotEmpty) {
    parts.add('{${named.join(', ')}}');
  }
  return parts.join(', ');
}

/// Builds the super(...) forwarding arguments for extends-mode constructor.
String _buildCtorSuperForward(ConstructorInfo ctor) {
  final parts = <String>[];
  for (final p in ctor.params) {
    if (p.isNamed) {
      parts.add('${p.name}: ${p.name}');
    } else {
      parts.add(p.name);
    }
  }
  return parts.join(', ');
}

// ---------------------------------------------------------------------------
// Abstract member emission
// ---------------------------------------------------------------------------

void _emitAbstractMethods(
  StringBuffer buf,
  TypeInfo info,
  Set<String> seededMembers,
  bool isImplements,
) {
  final methods =
      isImplements ? info.methods : info.methods.where((m) => m.isAbstract);
  for (final m in methods) {
    // Check for seed first
    final seed = seeds.getSeed(info.className, m.name);
    if (seed != null) {
      buf.writeln('  $seed');
      buf.writeln();
      continue;
    }
    if (seededMembers.contains(m.name)) continue;

    // Generate default implementation
    final returnType = m.returnType;
    final typeParam = m.typeParamDecl ?? '';
    final paramDecl = _buildParamDecl(m.paramTypes);

    buf.write('  @override\n');
    buf.write('  $returnType ${m.name}$typeParam($paramDecl)');
    if (m.isVoid) {
      buf.writeln(' {}');
    } else {
      final retVal = defaults.defaultValueForType(returnType);
      buf.writeln(' => ${retVal ?? 'null as $returnType'};');
    }
    buf.writeln();
  }
}

void _emitAbstractGetters(
  StringBuffer buf,
  TypeInfo info,
  Set<String> seededMembers,
  bool isImplements,
) {
  final getters =
      isImplements ? info.getters : info.getters.where((g) => g.isAbstract);
  for (final g in getters) {
    final seed = seeds.getSeed(info.className, g.name);
    if (seed != null) {
      buf.writeln('  $seed');
      buf.writeln();
      continue;
    }
    if (seededMembers.contains(g.name)) continue;

    final retVal = defaults.defaultValueForType(g.returnType);
    buf.writeln('  @override');
    buf.writeln('  ${g.returnType} get ${g.name} => ${retVal ?? 'null as ${g.returnType}'};');
    buf.writeln();
  }
}

void _emitAbstractSetters(
  StringBuffer buf,
  TypeInfo info,
  Set<String> seededMembers,
  bool isImplements,
) {
  final setters =
      isImplements ? info.setters : info.setters.where((s) => s.isAbstract);
  for (final s in setters) {
    final seed = seeds.getSeed(info.className, '${s.name}=');
    if (seed != null) {
      buf.writeln('  $seed');
      buf.writeln();
      continue;
    }
    if (seededMembers.contains('${s.name}=')) continue;

    buf.writeln('  @override');
    buf.writeln('  set ${s.name}(${s.paramType} value) {}');
    buf.writeln();
  }
}

void _emitAbstractOperators(
  StringBuffer buf,
  TypeInfo info,
  Set<String> seededMembers,
  bool isImplements,
) {
  final operators = isImplements
      ? info.operators
      : info.operators.where((o) => o.isAbstract);
  for (final op in operators) {
    // Seed lookup uses the operator name as key (e.g., '[]', '[]=')
    final seed = seeds.getSeed(info.className, op.name);
    if (seed != null) {
      buf.writeln('  $seed');
      buf.writeln();
      continue;
    }
    if (seededMembers.contains(op.name)) continue;

    if (op.isUnary) {
      buf.writeln('  @override');
      final retVal = defaults.defaultValueForType(op.returnType);
      buf.writeln(
        '  ${op.returnType} operator ${op.name}() => ${retVal ?? 'null as ${op.returnType}'};',
      );
    } else {
      buf.writeln('  @override');
      final retVal = defaults.defaultValueForType(op.returnType);
      if (op.returnType == 'void') {
        buf.writeln(
          '  void operator ${op.name}(${op.paramType} other) {}',
        );
      } else {
        buf.writeln(
          '  ${op.returnType} operator ${op.name}(${op.paramType} other) => ${retVal ?? 'null as ${op.returnType}'};',
        );
      }
    }
    buf.writeln();
  }
}

// ---------------------------------------------------------------------------
// Method argument helpers
// ---------------------------------------------------------------------------

/// Builds parameter declaration string for an abstract method implementation.
String _buildParamDecl(List<ParamInfo> params) {
  final positional = <String>[];
  final optionalPositional = <String>[];
  final named = <String>[];

  for (final p in params) {
    final type = p.fullType ?? p.type;
    if (p.isNamed) {
      if (p.isRequired) {
        named.add('required $type ${p.name}');
      } else if (p.defaultValueCode != null) {
        named.add('$type ${p.name} = ${p.defaultValueCode}');
      } else {
        named.add('$type ${p.name}');
      }
    } else if (p.isOptional) {
      if (p.defaultValueCode != null) {
        optionalPositional.add('$type ${p.name} = ${p.defaultValueCode}');
      } else {
        optionalPositional.add('$type ${p.name}');
      }
    } else {
      positional.add('$type ${p.name}');
    }
  }

  final parts = <String>[];
  if (positional.isNotEmpty) {
    parts.add(positional.join(', '));
  }
  if (optionalPositional.isNotEmpty) {
    parts.add('[${optionalPositional.join(', ')}]');
  }
  if (named.isNotEmpty) {
    parts.add('{${named.join(', ')}}');
  }
  return parts.join(', ');
}

/// Builds argument values for calling a method via super.
/// Returns null if any required parameter can't be constructed.
String? _buildMethodArgs(List<ParamInfo> params) {
  final parts = <String>[];
  for (final p in params) {
    final val = defaults.defaultValueForType(
      p.type,
      callbackArity: p.callbackArity,
      callbackReturnType: p.callbackReturnType,
      defaultValueCode: p.defaultValueCode,
    );
    if (val == null) {
      if (!p.isOptional && !p.isNamed) return null; // required, can't skip
      if (p.isNamed && p.isRequired) return null; // required named, can't skip
      continue; // optional param, just skip
    }
    if (p.isNamed) {
      parts.add('${p.name}: $val');
    } else {
      parts.add(val);
    }
  }
  return parts.join(', ');
}

// ---------------------------------------------------------------------------
// Operator expression helpers
// ---------------------------------------------------------------------------

String _unaryOpExpr(OperatorInfo op) {
  // Unary operators: unary-, ~
  if (op.name == 'unary-') return '-this';
  return '${op.name}this';
}

String _binaryOpExpr(OperatorInfo op, String argVal) {
  // Index operators
  if (op.name == '[]') return 'this[$argVal]';
  if (op.name == '[]=') return 'this[$argVal] = $argVal';
  // Regular binary operators: +, -, *, /, ~/, %, ==, <, >, <=, >=, &, |, ^, <<, >>
  return 'this ${op.name} $argVal';
}

// ---------------------------------------------------------------------------
// Field-name collection (own + inherited)
// ---------------------------------------------------------------------------

/// Collects field names from [info] and all its superclasses (via
/// [allTypeInfos]). Used to skip field-backed getters in super calls.
///
/// Superclass entries in [TypeInfo.superclasses] are fully qualified
/// (e.g. `dart:core::ArgumentError`), while [allTypeInfos] is keyed by
/// simple class name. We extract the simple name for lookup.
Set<String> _collectFieldNames(
  TypeInfo info,
  Map<String, TypeInfo> allTypeInfos,
) {
  final names = info.fields.map((f) => f.name).toSet();
  for (final qualifiedSuper in info.superclasses) {
    // Extract simple class name: "dart:core::ArgumentError" -> "ArgumentError"
    final simpleName = qualifiedSuper.contains('::')
        ? qualifiedSuper.substring(qualifiedSuper.lastIndexOf('::') + 2)
        : qualifiedSuper;
    final superInfo = allTypeInfos[simpleName];
    if (superInfo != null) {
      names.addAll(superInfo.fields.map((f) => f.name));
    }
  }
  return names;
}

/// POC: Extract field→param mappings from Kernel IR (platform .dill)
///
/// Validates that FieldInitializer nodes in Constructor.initializers
/// can provide precise fromFields mappings, replacing the current
/// heuristic (_-prefix stripping) in binding_emitter.
///
/// Usage:
///   fvm dart run tool/fromfields_poc.dart [--platform-dill <path>]
///
/// Output: per-class mapping report + comparison against known YAML overrides.
library;

import 'dart:io';

import 'package:kernel/ast.dart' as ir;
import 'package:kernel/binary/ast_from_binary.dart';

// ── Known manual YAML overrides for comparison ──────────────────────────

/// All _#fromFields overrides currently hand-written in YAML configs.
/// Format: 'libraryUri::className' → override code (for display).
const _knownOverrides = <String, String>{
  // dart:core
  'dart:core::Object': '(args) => Object()',
  'dart:core::Duration':
      '(args) => Duration(microseconds: args[0] as int)',
  'dart:core::FormatException':
      '(args) => FormatException(args[0] as String, args[1], args[2] as int?)',

  // dart:async
  'dart:async::_EmptyStream': '(args) => const Stream.empty()',
  'dart:async::_RootZone': '(args) => Zone.root',
  'dart:async::TimeoutException':
      '(args) => TimeoutException(args[0] as String?, args[1] as Duration?)',

  // dart:convert
  'dart:convert::JsonCodec': '(args) => JsonCodec()',
  'dart:convert::JsonEncoder':
      '(args) => JsonEncoder.withIndent(...)',
  'dart:convert::JsonUtf8Encoder':
      '(args) => JsonUtf8Encoder(...)',
  'dart:convert::Utf8Codec':
      '(args) => Utf8Codec(allowMalformed: args[0] as bool)',
  'dart:convert::Base64Codec': '(conditional urlSafe)',
  'dart:convert::Base64Encoder': '(conditional urlSafe)',
  'dart:convert::AsciiCodec':
      '(args) => AsciiCodec(allowInvalid: args[0] as bool)',
  'dart:convert::Latin1Codec':
      '(args) => Latin1Codec(allowInvalid: args[0] as bool)',

  // dart:math
  'dart:math::Point':
      '(args) => Point(args[0] as num, args[1] as num)',
};

// ── Kernel IR analysis ──────────────────────────────────────────────────

/// Result of analyzing a single class's constructor for fromFields mapping.
class ClassAnalysis {
  final String libraryUri;
  final String className;
  final List<FieldMapping> mappings;
  final List<String> allFieldNames;
  final bool hasUnnamedCtor;
  final bool isConst;       // unnamed ctor is const
  final bool isAbstract;
  final bool isEnum;
  final String? skipReason;

  ClassAnalysis({
    required this.libraryUri,
    required this.className,
    required this.mappings,
    required this.allFieldNames,
    required this.hasUnnamedCtor,
    this.isConst = false,
    required this.isAbstract,
    required this.isEnum,
    this.skipReason,
  });

  String get qualifiedName => '$libraryUri::$className';
  /// Zero-field classes with unnamed ctor can always auto-generate.
  bool get isZeroField => allFieldNames.isEmpty && hasUnnamedCtor;
  bool get canAutoGenerate =>
      skipReason == null &&
      (isZeroField ||
       (mappings.isNotEmpty &&
        mappings.every((m) => m.isTrivial || m.paramName == null)));
  bool get hasNonTrivial =>
      mappings.any((m) => !m.isTrivial && m.paramName != null);
}

class FieldMapping {
  final String fieldName;
  final String? paramName; // null = constant initialization (no param dependency)
  final bool isTrivial; // VariableGet direct assignment
  final bool paramIsNamed;
  final String declaringClassName;
  final String exprDescription; // human-readable expression summary

  FieldMapping({
    required this.fieldName,
    required this.paramName,
    required this.isTrivial,
    required this.paramIsNamed,
    required this.declaringClassName,
    required this.exprDescription,
  });
}

/// Recursively extracts the first VariableDeclaration reference from an expression.
/// Returns the variable name if found.
String? _extractParamName(ir.Expression expr) {
  if (expr is ir.VariableGet) {
    return expr.variable.name;
  }
  // Check common patterns
  if (expr is ir.AsExpression) {
    return _extractParamName(expr.operand);
  }
  if (expr is ir.NullCheck) {
    return _extractParamName(expr.operand);
  }
  if (expr is ir.InstanceInvocation) {
    return _extractParamName(expr.receiver);
  }
  if (expr is ir.DynamicInvocation) {
    return _extractParamName(expr.receiver);
  }
  if (expr is ir.ConditionalExpression) {
    // Try condition first, then both branches
    return _extractParamName(expr.condition) ??
        _extractParamName(expr.then) ??
        _extractParamName(expr.otherwise);
  }
  if (expr is ir.Let) {
    return _extractParamName(expr.variable.initializer!) ??
        _extractParamName(expr.body);
  }
  if (expr is ir.BlockExpression) {
    return _extractParamName(expr.value);
  }
  if (expr is ir.Not) {
    return _extractParamName(expr.operand);
  }
  if (expr is ir.EqualsCall) {
    return _extractParamName(expr.left) ??
        _extractParamName(expr.right);
  }
  if (expr is ir.StaticInvocation) {
    for (final arg in expr.arguments.positional) {
      final name = _extractParamName(arg);
      if (name != null) return name;
    }
  }
  // Literals and constants don't reference params
  if (expr is ir.IntLiteral ||
      expr is ir.DoubleLiteral ||
      expr is ir.BoolLiteral ||
      expr is ir.StringLiteral ||
      expr is ir.NullLiteral ||
      expr is ir.ConstantExpression) {
    return null;
  }
  return null;
}

/// Returns a human-readable description of the expression.
String _describeExpr(ir.Expression expr) {
  if (expr is ir.VariableGet) return 'VariableGet(${expr.variable.name})';
  if (expr is ir.IntLiteral) return 'IntLiteral(${expr.value})';
  if (expr is ir.BoolLiteral) return 'BoolLiteral(${expr.value})';
  if (expr is ir.NullLiteral) return 'NullLiteral';
  if (expr is ir.StringLiteral) return 'StringLiteral("${expr.value}")';
  if (expr is ir.ConstantExpression) return 'Constant(${expr.constant.runtimeType})';
  if (expr is ir.InstanceInvocation) {
    return 'InstanceInvocation(${_describeExpr(expr.receiver)}.${expr.name.text})';
  }
  if (expr is ir.DynamicInvocation) {
    return 'DynamicInvocation(${_describeExpr(expr.receiver)})';
  }
  if (expr is ir.AsExpression) return 'As(${_describeExpr(expr.operand)})';
  if (expr is ir.ConditionalExpression) return 'Conditional(...)';
  if (expr is ir.StaticInvocation) {
    return 'StaticInvocation(${expr.target.name.text})';
  }
  return expr.runtimeType.toString();
}

/// Collects all instance fields including inherited ones, sorted alphabetically.
List<(String fieldName, String declaringClass, bool isFinal)>
    _collectAllInstanceFields(ir.Class cls) {
  final fields = <(String, String, bool)>[];
  ir.Class? current = cls;
  final seen = <String>{};

  while (current != null) {
    // For anonymous mixin classes, fields come from mixedInClass
    final fieldSource = (current.isAnonymousMixin && current.mixedInClass != null)
        ? current.mixedInClass!
        : current;

    for (final field in fieldSource.fields) {
      if (field.isStatic) continue;
      final name = field.name.text;
      if (seen.contains(name)) continue;
      seen.add(name);
      fields.add((name, fieldSource.name, field.isFinal));
    }

    current = current.superclass;
  }

  fields.sort((a, b) => a.$1.compareTo(b.$1));
  return fields;
}

/// Recursively extracts FieldInitializer mappings, following
/// RedirectingInitializer and SuperInitializer chains.
///
/// For RedirectingInitializer, we map the outer constructor's params
/// through to the target constructor's FieldInitializers.
void _extractInitializerMappings(
  ir.Constructor ctor,
  Map<String, ir.VariableDeclaration> outerParamByName,
  Map<String, (String?, bool, String)> result, {
  int depth = 0,
}) {
  if (depth > 5) return; // safety limit

  for (final init in ctor.initializers) {
    if (init is ir.FieldInitializer) {
      final fieldName = init.field.name.text;
      // Try to trace back to an outer param
      final directParam = _extractParamName(init.value);
      String? outerParam;
      if (directParam != null) {
        // Check if this param name exists in our outer constructor
        if (outerParamByName.containsKey(directParam)) {
          outerParam = directParam;
        } else {
          // This is a param of the target constructor, we need to map it
          // through the RedirectingInitializer's arguments
          outerParam = directParam; // best-effort: use same name
        }
      }
      final isTrivial = init.value is ir.VariableGet;
      final desc = _describeExpr(init.value);
      result[fieldName] = (outerParam, isTrivial, desc);
    } else if (init is ir.RedirectingInitializer) {
      // Map arguments from outer params → target params → fields
      final target = init.target;
      final targetParamMap = <String, ir.VariableDeclaration>{};
      for (final p in target.function.positionalParameters) {
        targetParamMap[p.name!] = p;
      }
      for (final p in target.function.namedParameters) {
        targetParamMap[p.name!] = p;
      }

      // Build mapping: target param name → outer param name
      final targetToOuter = <String, String?>{};

      // Positional args
      for (var i = 0; i < init.arguments.positional.length; i++) {
        final arg = init.arguments.positional[i];
        final outerParam = _extractParamName(arg);
        if (i < target.function.positionalParameters.length) {
          final targetParam = target.function.positionalParameters[i].name!;
          targetToOuter[targetParam] = outerParam;
        }
      }
      // Named args
      for (final namedArg in init.arguments.named) {
        final outerParam = _extractParamName(namedArg.value);
        targetToOuter[namedArg.name] = outerParam;
      }

      // Recursively extract from target constructor, but with
      // a modified param map that traces back to outer params
      final mappedParamByName = <String, ir.VariableDeclaration>{};
      for (final entry in targetToOuter.entries) {
        if (entry.value != null && outerParamByName.containsKey(entry.value)) {
          mappedParamByName[entry.key] = outerParamByName[entry.value]!;
        }
      }

      // Extract from target, recording which target params map to which outer params
      for (final targetInit in target.initializers) {
        if (targetInit is ir.FieldInitializer) {
          final fieldName = targetInit.field.name.text;
          final targetParam = _extractParamName(targetInit.value);
          final outerParam = targetParam != null
              ? targetToOuter[targetParam]
              : null;
          final isTrivialChain = targetInit.value is ir.VariableGet &&
              (targetParam != null && targetToOuter.containsKey(targetParam));
          final desc = 'Redirect(${target.name.text}): ${_describeExpr(targetInit.value)}';
          result[fieldName] = (outerParam, isTrivialChain, desc);
        }
      }

      // Follow deeper redirects
      _extractInitializerMappings(
        target, mappedParamByName, result,
        depth: depth + 1,
      );
    } else if (init is ir.SuperInitializer) {
      // Follow super constructor
      _extractInitializerMappings(
        init.target, outerParamByName, result,
        depth: depth + 1,
      );
    }
  }
}

/// Analyzes a class's unnamed constructor for field→param mappings.
ClassAnalysis _analyzeClass(ir.Class cls) {
  final libraryUri = cls.enclosingLibrary.importUri.toString();
  final allFields = _collectAllInstanceFields(cls);

  if (cls.isAbstract) {
    return ClassAnalysis(
      libraryUri: libraryUri,
      className: cls.name,
      mappings: [],
      allFieldNames: allFields.map((f) => f.$1).toList(),
      hasUnnamedCtor: false,
      isAbstract: true,
      isEnum: cls.isEnum,
      skipReason: 'abstract class',
    );
  }

  // Find unnamed non-factory non-external constructor
  final ctor = cls.constructors
      .where((c) => c.name.text == '' && !c.isExternal)
      .firstOrNull;

  if (ctor == null) {
    return ClassAnalysis(
      libraryUri: libraryUri,
      className: cls.name,
      mappings: [],
      allFieldNames: allFields.map((f) => f.$1).toList(),
      hasUnnamedCtor: false,
      isAbstract: false,
      isEnum: cls.isEnum,
      skipReason: 'no unnamed constructor',
    );
  }

  // Build param name→VariableDeclaration map
  final paramByName = <String, ir.VariableDeclaration>{};
  for (final p in ctor.function.positionalParameters) {
    paramByName[p.name!] = p;
  }
  for (final p in ctor.function.namedParameters) {
    paramByName[p.name!] = p;
  }

  // Extract FieldInitializer mappings, following RedirectingInitializer chains
  final initializerMap = <String, (String?, bool, String)>{}; // fieldName → (paramName, trivial, desc)
  _extractInitializerMappings(ctor, paramByName, initializerMap);

  // Build mappings for all fields
  final mappings = <FieldMapping>[];
  for (final (fieldName, declaringClass, _) in allFields) {
    final initInfo = initializerMap[fieldName];
    if (initInfo != null) {
      final (paramName, isTrivial, desc) = initInfo;
      final param = paramName != null ? paramByName[paramName] : null;
      mappings.add(FieldMapping(
        fieldName: fieldName,
        paramName: paramName,
        isTrivial: isTrivial,
        paramIsNamed: param != null && ctor.function.namedParameters.contains(param),
        declaringClassName: declaringClass,
        exprDescription: desc,
      ));
    } else {
      // Field not in initializer list — might have inline initializer or inherited
      mappings.add(FieldMapping(
        fieldName: fieldName,
        paramName: null,
        isTrivial: true,
        paramIsNamed: false,
        declaringClassName: declaringClass,
        exprDescription: 'no initializer (default or inherited)',
      ));
    }
  }

  return ClassAnalysis(
    libraryUri: libraryUri,
    className: cls.name,
    mappings: mappings,
    allFieldNames: allFields.map((f) => f.$1).toList(),
    hasUnnamedCtor: true,
    isConst: ctor.isConst,
    isAbstract: false,
    isEnum: cls.isEnum,
  );
}

// ── Platform dill resolution ────────────────────────────────────────────

String _resolvePlatformDillPath(List<String> args) {
  // Check --platform-dill argument
  final idx = args.indexOf('--platform-dill');
  if (idx >= 0 && idx + 1 < args.length) {
    final path = args[idx + 1];
    if (File(path).existsSync()) return path;
    stderr.writeln('ERROR: specified platform dill not found: $path');
    exit(1);
  }

  // Derive from dart executable
  final dartExe = Platform.resolvedExecutable;
  final sdkDir = File(dartExe).parent.parent.path;
  final dillPath = '$sdkDir/lib/_internal/vm_platform_strong.dill';
  if (File(dillPath).existsSync()) return dillPath;

  stderr.writeln('ERROR: platform dill not found at $dillPath');
  stderr.writeln('Use --platform-dill <path> to specify manually.');
  exit(1);
}

// ── Main ────────────────────────────────────────────────────────────────

void main(List<String> args) {
  final dillPath = _resolvePlatformDillPath(args);
  print('Loading platform dill: $dillPath');
  final stopwatch = Stopwatch()..start();

  final bytes = File(dillPath).readAsBytesSync();
  final component = ir.Component();
  BinaryBuilder(bytes).readComponent(component);

  print('Loaded in ${stopwatch.elapsedMilliseconds}ms '
      '(${component.libraries.length} libraries)\n');

  // Analyze all classes in known override list
  final overrideResults = <String, ClassAnalysis>{};
  final allDartAnalyses = <ClassAnalysis>[];

  for (final lib in component.libraries) {
    if (!lib.importUri.isScheme('dart')) continue;
    final libUri = lib.importUri.toString();

    for (final cls in lib.classes) {
      final analysis = _analyzeClass(cls);
      final key = '$libUri::${cls.name}';

      if (_knownOverrides.containsKey(key)) {
        overrideResults[key] = analysis;
      }

      // Collect all non-abstract classes with fields for summary
      if (!analysis.isAbstract && analysis.allFieldNames.isNotEmpty) {
        allDartAnalyses.add(analysis);
      }
    }
  }

  // ── Report: Known overrides comparison ──

  print('${'=' * 60}');
  print('KNOWN YAML OVERRIDES COMPARISON');
  print('${'=' * 60}\n');

  var coveredCount = 0;
  var trivialCount = 0;
  var nonTrivialIdentified = 0;
  var notCoverable = 0;

  for (final entry in _knownOverrides.entries) {
    final key = entry.key;
    final analysis = overrideResults[key];

    print('--- $key ---');
    if (analysis == null) {
      print('  NOT FOUND in platform dill');
      notCoverable++;
      print('');
      continue;
    }

    if (analysis.skipReason != null) {
      print('  Skip: ${analysis.skipReason}');
      notCoverable++;
      print('');
      continue;
    }

    print('  Fields (${analysis.allFieldNames.length}): '
        '${analysis.allFieldNames.join(', ')}');
    print('  Unnamed ctor: ${analysis.hasUnnamedCtor}');

    if (analysis.mappings.isEmpty && analysis.isZeroField) {
      print('  ✅ ZERO-FIELD CLASS (auto-gen: ClassName())');
      coveredCount++;
      trivialCount++;
    } else if (analysis.mappings.isEmpty) {
      print('  No mappings extracted');
      notCoverable++;
    } else {
      for (final m in analysis.mappings) {
        final trivialMark = m.isTrivial ? 'TRIVIAL' : 'NON-TRIVIAL';
        final paramStr = m.paramName ?? '(no param)';
        print('  ${m.fieldName} ← $paramStr [$trivialMark] '
            '(${m.exprDescription})');
      }

      if (analysis.canAutoGenerate) {
        print('  ✅ CAN AUTO-GENERATE (all trivial)');
        coveredCount++;
        trivialCount++;
      } else if (analysis.hasNonTrivial) {
        print('  ⚠️ PARAM IDENTIFIED but non-trivial expression');
        coveredCount++;
        nonTrivialIdentified++;
      } else {
        print('  ❌ CANNOT AUTO-GENERATE');
        notCoverable++;
      }
    }
    print('');
  }

  // ── Summary ──

  print('${'=' * 60}');
  print('SUMMARY');
  print('${'=' * 60}\n');

  print('Known YAML overrides: ${_knownOverrides.length}');
  print('Kernel-coverable:     $coveredCount / ${_knownOverrides.length}');
  print('  Trivial (auto-gen):   $trivialCount');
  print('  Non-trivial (param identified): $nonTrivialIdentified');
  print('  Not coverable:        $notCoverable');
  print('');

  // ── Broader analysis: all dart: classes ──

  print('${'=' * 60}');
  print('BROADER ANALYSIS: All dart: classes with instance fields');
  print('${'=' * 60}\n');

  var totalWithFields = 0;
  var totalAutoGenerable = 0;
  var totalNonTrivial = 0;
  var totalNoUnnamedCtor = 0;

  for (final a in allDartAnalyses) {
    totalWithFields++;
    if (!a.hasUnnamedCtor) {
      totalNoUnnamedCtor++;
    } else if (a.canAutoGenerate) {
      totalAutoGenerable++;
    } else if (a.hasNonTrivial) {
      totalNonTrivial++;
    }
  }

  print('Total non-abstract classes with fields: $totalWithFields');
  print('Auto-generable (all trivial): $totalAutoGenerable');
  print('Non-trivial (param identified): $totalNonTrivial');
  print('No unnamed constructor: $totalNoUnnamedCtor');
  print('');

  // ── Key analysis: non-trivial classes — are they const? ──

  print('${'=' * 60}');
  print('NON-TRIVIAL ANALYSIS: const vs non-const');
  print('${'=' * 60}\n');

  final nonTrivialConst = <ClassAnalysis>[];
  final nonTrivialNonConst = <ClassAnalysis>[];

  for (final a in allDartAnalyses) {
    if (!a.hasUnnamedCtor) continue;
    if (a.canAutoGenerate) continue;
    if (!a.hasNonTrivial) continue;

    if (a.isConst) {
      nonTrivialConst.add(a);
    } else {
      nonTrivialNonConst.add(a);
    }
  }

  print('Non-trivial classes with CONST ctor (need fromFields): '
      '${nonTrivialConst.length}');
  for (final a in nonTrivialConst) {
    final nonTrivialMappings = a.mappings
        .where((m) => !m.isTrivial && m.paramName != null)
        .map((m) => '${m.fieldName}←${m.paramName}(${m.exprDescription})')
        .join(', ');
    print('  ${a.qualifiedName}: $nonTrivialMappings');
  }
  print('');

  print('Non-trivial classes with NON-CONST ctor (fromFields NOT needed): '
      '${nonTrivialNonConst.length}');
  for (final a in nonTrivialNonConst.take(10)) {
    print('  ${a.qualifiedName}');
  }
  if (nonTrivialNonConst.length > 10) {
    print('  ... and ${nonTrivialNonConst.length - 10} more');
  }
  print('');

  // ── POC success criteria ──

  final successThreshold = 15;
  final passed = coveredCount >= successThreshold;
  print('${'=' * 60}');
  print('POC RESULT: ${passed ? "PASS" : "FAIL"} '
      '($coveredCount / ${_knownOverrides.length} overrides covered, '
      'threshold: $successThreshold)');
  print('${'=' * 60}');

  exit(passed ? 0 : 1);
}

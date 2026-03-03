/// Generates Bridge class code for @DarticExport(bridge: true) classes.
///
/// For each eligible (non-final, non-sealed) class, produces:
/// - Method delegations: `@override` methods that call `$_invoke` and fall
///   back to `super` if notOverridden
/// - Getter/setter delegations: similar pattern with `$_get`/`$_set`
/// - Super forwarders: `$super$methodName()` for non-abstract methods
/// - BridgeFactory closures: one per public generative constructor
library;

import 'package:analyzer/dart/element/element.dart';

import 'analyzer_utils.dart';
import 'binding_namer.dart';

// ── Result types ────────────────────────────────────────────────────

/// A single method delegation override.
class MethodDelegation {
  /// The method name (for operators, this is the Dart operator name).
  final String methodName;

  /// The generated source code for the @override method.
  final String source;

  /// Whether this is an operator.
  final bool isOperator;

  MethodDelegation({
    required this.methodName,
    required this.source,
    this.isOperator = false,
  });
}

/// A getter delegation override.
class GetterDelegation {
  final String propertyName;
  final String source;
  GetterDelegation({required this.propertyName, required this.source});
}

/// A setter delegation override.
class SetterDelegation {
  final String propertyName;
  final String source;
  SetterDelegation({required this.propertyName, required this.source});
}

/// Kind of super forwarder — determines how the binding closure calls it.
enum SuperForwarderKind { method, getter, setter }

/// A super forwarder method.
class SuperForwarder {
  final String methodName;
  final String forwarderName;
  final String source;
  final String bindingName;
  final SuperForwarderKind kind;

  /// Number of user-visible arguments (excludes receiver).
  final int argCount;
  SuperForwarder({
    required this.methodName,
    required this.forwarderName,
    required this.source,
    required this.bindingName,
    required this.kind,
    required this.argCount,
  });
}

/// A BridgeFactory closure for a constructor.
class BridgeFactoryClosure {
  /// Empty string for default constructor, otherwise the named constructor.
  final String constructorName;
  final String source;

  /// The constructor's formal parameters (needed for super arg forwarding).
  final List<FormalParameterElement> params;
  BridgeFactoryClosure({
    required this.constructorName,
    required this.source,
    required this.params,
  });
}

/// Result of generating a Bridge class for a single host class.
class BridgeClassResult {
  final String hostClassName;
  final String bridgeClassName;
  final String libraryUri;
  final List<MethodDelegation> methodDelegations;
  final List<GetterDelegation> getterDelegations;
  final List<SetterDelegation> setterDelegations;
  final List<SuperForwarder> superForwarders;
  final List<BridgeFactoryClosure> bridgeFactories;

  BridgeClassResult({
    required this.hostClassName,
    required this.bridgeClassName,
    required this.libraryUri,
    required this.methodDelegations,
    required this.getterDelegations,
    required this.setterDelegations,
    required this.superForwarders,
    required this.bridgeFactories,
  });
}

// ── Main entry point ────────────────────────────────────────────────

/// Generates Bridge class components for [cls].
///
/// Returns null if the class is not eligible for bridging (final or sealed).
BridgeClassResult? generateBridgeClass(ClassElement cls) {
  if (!isBridgeEligible(cls)) return null;

  final className = cls.name!;
  final bridgeClassName = '\$$className\$bridge';
  final libraryUri = getLibraryUri(cls);

  final methodDelegations = <MethodDelegation>[];
  final getterDelegations = <GetterDelegation>[];
  final setterDelegations = <SetterDelegation>[];
  final superForwarders = <SuperForwarder>[];

  // Collect all overridable methods (own + inherited, excluding Object).
  for (final method in getAllPublicMethods(cls)) {
    if (method.isOperator) {
      methodDelegations.add(_generateOperatorDelegation(method, className));
      // Super forwarder only for non-abstract operators.
      if (!method.isAbstract) {
        superForwarders.add(
          _generateOperatorSuperForwarder(method, className, libraryUri),
        );
      }
    } else {
      methodDelegations.add(_generateMethodDelegation(method, className));
      if (!method.isAbstract) {
        superForwarders.add(
          _generateMethodSuperForwarder(method, className, libraryUri),
        );
      }
    }
  }

  // Getters.
  for (final getter in getAllPublicGetters(cls)) {
    getterDelegations.add(_generateGetterDelegation(getter, className));
    if (!getter.isAbstract) {
      superForwarders.add(
        _generateGetterSuperForwarder(getter, className, libraryUri),
      );
    }
  }

  // Setters.
  for (final setter in getAllPublicSetters(cls)) {
    setterDelegations.add(_generateSetterDelegation(setter, className));
    if (!setter.isAbstract) {
      superForwarders.add(
        _generateSetterSuperForwarder(setter, className, libraryUri),
      );
    }
  }

  // BridgeFactory closures — one per public generative constructor.
  final bridgeFactories = <BridgeFactoryClosure>[];
  for (final ctor in cls.constructors) {
    if (!ctor.isPrivate && ctor.isGenerative) {
      bridgeFactories.add(
        _generateBridgeFactory(ctor, className, bridgeClassName),
      );
    }
  }

  return BridgeClassResult(
    hostClassName: className,
    bridgeClassName: bridgeClassName,
    libraryUri: libraryUri,
    methodDelegations: methodDelegations,
    getterDelegations: getterDelegations,
    setterDelegations: setterDelegations,
    superForwarders: superForwarders,
    bridgeFactories: bridgeFactories,
  );
}

// ── Method delegation ───────────────────────────────────────────────

MethodDelegation _generateMethodDelegation(
  MethodElement method,
  String className,
) {
  final name = method.name!;
  final returnType = method.returnType.getDisplayString();
  final isVoid = returnType == 'void';
  final params = method.formalParameters;

  final paramDecl = _buildParamDeclaration(params);
  final flatArgs = _buildArgList(params);
  final callArgs = _buildArgListCall(params);

  final buf = StringBuffer();
  buf.writeln('  @override');
  buf.write('  $returnType $name($paramDecl) ');

  if (method.isAbstract) {
    // Abstract: no super fallback, delegate directly.
    buf.writeln('{');
    if (isVoid) {
      buf.writeln("    \$_invoke('$name', [$flatArgs]);");
    } else {
      buf.writeln(
        "    return \$_invoke('$name', [$flatArgs]) as $returnType;",
      );
    }
    buf.writeln('  }');
  } else {
    // Concrete: check notOverridden sentinel.
    buf.writeln('{');
    buf.writeln("    final r = \$_invoke('$name', [$flatArgs]);");
    buf.writeln('    if (identical(r, bridgeNotOverridden)) {');
    if (isVoid) {
      buf.writeln('      super.$name($callArgs);');
      buf.writeln('      return;');
    } else {
      buf.writeln('      return super.$name($callArgs);');
    }
    buf.writeln('    }');
    if (isVoid) {
      // void return — discard result
    } else {
      buf.writeln('    return r as $returnType;');
    }
    buf.writeln('  }');
  }

  return MethodDelegation(methodName: name, source: buf.toString());
}

// ── Operator delegation ─────────────────────────────────────────────

MethodDelegation _generateOperatorDelegation(
  MethodElement method,
  String className,
) {
  // Use lookupName for operators: name returns '-' for both unary and binary
  // minus, but lookupName returns 'unary-' for unary minus.
  final opName = method.lookupName!;
  final returnType = method.returnType.getDisplayString();
  final params = method.formalParameters;

  final buf = StringBuffer();
  buf.writeln('  @override');

  // Build operator signature.
  if (params.isEmpty) {
    // Unary operator.
    buf.write('  $returnType operator $opName() ');
  } else {
    final paramType = params.first.type.getDisplayString();
    final paramName = params.first.name ?? 'other';
    buf.write('  $returnType operator $opName($paramType $paramName) ');
  }

  final argList = params.isNotEmpty ? (params.first.name ?? 'other') : '';

  if (method.isAbstract) {
    buf.writeln('{');
    buf.writeln(
      "    return \$_invoke('$opName', [$argList]) as $returnType;",
    );
    buf.writeln('  }');
  } else {
    buf.writeln('{');
    buf.writeln("    final r = \$_invoke('$opName', [$argList]);");
    buf.writeln('    if (identical(r, bridgeNotOverridden)) {');
    if (params.isEmpty) {
      buf.writeln('      return super.$opName as $returnType;');
    } else {
      final pName = params.first.name ?? 'other';
      buf.writeln('      return (super $opName $pName) as $returnType;');
    }
    buf.writeln('    }');
    buf.writeln('    return r as $returnType;');
    buf.writeln('  }');
  }

  return MethodDelegation(
    methodName: opName,
    source: buf.toString(),
    isOperator: true,
  );
}

// ── Getter delegation ───────────────────────────────────────────────

GetterDelegation _generateGetterDelegation(
  PropertyAccessorElement getter,
  String className,
) {
  final name = getter.displayName;
  final returnType = getter.returnType.getDisplayString();

  final buf = StringBuffer();
  buf.writeln('  @override');
  buf.write('  $returnType get $name ');

  if (getter.isAbstract) {
    buf.writeln('{');
    buf.writeln("    return \$_get('$name') as $returnType;");
    buf.writeln('  }');
  } else {
    buf.writeln('{');
    buf.writeln("    final r = \$_get('$name');");
    buf.writeln('    if (identical(r, bridgeNotOverridden)) return super.$name;');
    buf.writeln('    return r as $returnType;');
    buf.writeln('  }');
  }

  return GetterDelegation(propertyName: name, source: buf.toString());
}

// ── Setter delegation ───────────────────────────────────────────────

SetterDelegation _generateSetterDelegation(
  PropertyAccessorElement setter,
  String className,
) {
  final name = setter.displayName;
  final paramType = setter.formalParameters.first.type.getDisplayString();

  final buf = StringBuffer();
  buf.writeln('  @override');
  buf.writeln('  set $name($paramType value) {');

  if (setter.isAbstract) {
    // Abstract: no super fallback, delegate directly.
    buf.writeln("    \$_set('$name', value);");
  } else {
    // Concrete: check notOverridden sentinel, fall back to super.
    buf.writeln("    final r = \$_set('$name', value);");
    buf.writeln('    if (identical(r, bridgeNotOverridden)) {');
    buf.writeln('      super.$name = value;');
    buf.writeln('      return;');
    buf.writeln('    }');
  }

  buf.writeln('  }');

  return SetterDelegation(propertyName: name, source: buf.toString());
}

// ── Super forwarders ────────────────────────────────────────────────

SuperForwarder _generateMethodSuperForwarder(
  MethodElement method,
  String className,
  String libraryUri,
) {
  final name = method.name!;
  final returnType = method.returnType.getDisplayString();
  final params = method.formalParameters;
  final forwarderName = '\$super\$$name';

  final paramDecl = _buildParamDeclaration(params);
  final argList = _buildArgListCall(params);
  final bindingName = formatSuperForwarderName(
    libraryUri,
    className,
    name,
    params.length,
  );

  final buf = StringBuffer();
  buf.write('  $returnType $forwarderName($paramDecl) => super.$name($argList);');

  return SuperForwarder(
    methodName: name,
    forwarderName: forwarderName,
    source: buf.toString(),
    bindingName: bindingName,
    kind: SuperForwarderKind.method,
    argCount: params.length,
  );
}

SuperForwarder _generateOperatorSuperForwarder(
  MethodElement method,
  String className,
  String libraryUri,
) {
  // Use lookupName for operators (see _generateOperatorDelegation).
  final opName = method.lookupName!;
  final returnType = method.returnType.getDisplayString();
  final params = method.formalParameters;
  final forwarderName = '\$super\$$opName';
  final bindingName = formatSuperForwarderName(
    libraryUri,
    className,
    opName,
    params.length,
  );

  final buf = StringBuffer();
  if (params.isEmpty) {
    // Unary operator.
    buf.write('  $returnType $forwarderName() => super.$opName;');
  } else {
    final paramType = params.first.type.getDisplayString();
    final paramName = params.first.name ?? 'other';
    buf.write(
      '  $returnType $forwarderName($paramType $paramName) => super $opName $paramName;',
    );
  }

  return SuperForwarder(
    methodName: opName,
    forwarderName: forwarderName,
    source: buf.toString(),
    bindingName: bindingName,
    kind: SuperForwarderKind.method,
    argCount: params.length,
  );
}

SuperForwarder _generateGetterSuperForwarder(
  PropertyAccessorElement getter,
  String className,
  String libraryUri,
) {
  final name = getter.displayName;
  final returnType = getter.returnType.getDisplayString();
  final forwarderName = '\$super\$$name';
  final bindingName = formatSuperForwarderName(libraryUri, className, name, 0);

  final source = '  $returnType get $forwarderName => super.$name;';

  return SuperForwarder(
    methodName: name,
    forwarderName: forwarderName,
    source: source,
    bindingName: bindingName,
    kind: SuperForwarderKind.getter,
    argCount: 0,
  );
}

SuperForwarder _generateSetterSuperForwarder(
  PropertyAccessorElement setter,
  String className,
  String libraryUri,
) {
  final name = setter.displayName;
  final paramType = setter.formalParameters.first.type.getDisplayString();
  // Dart setter identifiers don't include '=' — the set keyword implies it.
  final forwarderName = '\$super\$$name';
  final bindingName =
      formatSuperForwarderName(libraryUri, className, '$name=', 1);

  final source =
      '  set $forwarderName($paramType value) { super.$name = value; }';

  return SuperForwarder(
    methodName: '$name=',
    forwarderName: forwarderName,
    source: source,
    bindingName: bindingName,
    kind: SuperForwarderKind.setter,
    argCount: 1,
  );
}

// ── BridgeFactory ───────────────────────────────────────────────────

BridgeFactoryClosure _generateBridgeFactory(
  ConstructorElement ctor,
  String className,
  String bridgeClassName,
) {
  // In analyzer 8.x, unnamed constructors have name 'new'.
  final rawName = ctor.name ?? '';
  final ctorName = rawName == 'new' ? '' : rawName;
  final params = ctor.formalParameters;

  final buf = StringBuffer();
  buf.write('(runtime, scriptObject, superArgs) => ');

  // Build constructor call.
  if (ctorName.isEmpty) {
    buf.write('$bridgeClassName(');
  } else {
    buf.write('$bridgeClassName.$ctorName(');
  }

  // Pass runtime and scriptObject first, then super args.
  buf.write('runtime, scriptObject');

  // Map super args positionally.
  for (var i = 0; i < params.length; i++) {
    buf.write(', superArgs[$i]');
    final paramType = params[i].type.getDisplayString();
    if (paramType != 'dynamic' && paramType != 'Object?') {
      // Rewrite to use cast.
      // Actually, we keep it simple: just index into superArgs.
    }
  }

  buf.write(')');

  return BridgeFactoryClosure(
    constructorName: ctorName,
    source: buf.toString(),
    params: params,
  );
}

// ── Helpers ─────────────────────────────────────────────────────────

/// Builds a parameter declaration string for use in method signatures.
///
/// Preserves optional positional `[...]` and named `{...}` parameter syntax.
String _buildParamDeclaration(List<FormalParameterElement> params) {
  if (params.isEmpty) return '';

  final required =
      params.where((p) => p.isRequired && !p.isNamed).toList();
  final optionalPositional =
      params.where((p) => p.isOptionalPositional).toList();
  final named = params.where((p) => p.isNamed).toList();

  final parts = <String>[];
  for (final p in required) {
    parts.add('${p.type.getDisplayString()} ${p.name}');
  }
  if (optionalPositional.isNotEmpty) {
    final inner = optionalPositional
        .map((p) => '${p.type.getDisplayString()} ${p.name}')
        .join(', ');
    parts.add('[$inner]');
  }
  if (named.isNotEmpty) {
    final inner = named.map((p) {
      final reqKw = p.isRequiredNamed ? 'required ' : '';
      return '$reqKw${p.type.getDisplayString()} ${p.name}';
    }).join(', ');
    parts.add('{$inner}');
  }
  return parts.join(', ');
}

/// Builds a flat argument list for `$_invoke` / list literals: `a, b, c`.
String _buildArgList(List<FormalParameterElement> params) {
  if (params.isEmpty) return '';
  return params.map((p) => p.name).join(', ');
}

/// Builds an argument list for Dart method calls, respecting named params:
/// `a, b, name: name`.
String _buildArgListCall(List<FormalParameterElement> params) {
  if (params.isEmpty) return '';
  return params.map((p) {
    if (p.isNamed) return '${p.name}: ${p.name}';
    return p.name;
  }).join(', ');
}

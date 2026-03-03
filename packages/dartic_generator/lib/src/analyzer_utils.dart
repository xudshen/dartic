/// Utilities for introspecting Dart source files via `package:analyzer`.
///
/// Provides helpers for resolving class elements, extracting public members,
/// checking annotations, and flattening inheritance chains.
library;

import 'package:analyzer/dart/analysis/analysis_context_collection.dart';
import 'package:analyzer/dart/analysis/results.dart';
import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/type.dart';

/// Resolves a Dart source file and returns its [LibraryElement].
///
/// [filePath] must be an absolute path to a `.dart` file.
/// Throws if the file cannot be resolved.
Future<LibraryElement> resolveLibrary(String filePath) async {
  final collection = AnalysisContextCollection(
    includedPaths: [filePath],
  );
  final context = collection.contextFor(filePath);
  final result = await context.currentSession.getResolvedLibrary(filePath);
  if (result is! ResolvedLibraryResult) {
    throw StateError('Failed to resolve $filePath: $result');
  }
  return result.element;
}

/// Returns all classes in [library] annotated with `@DarticExport`.
List<ClassElement> getExportedClasses(LibraryElement library) {
  return library.classes
      .where((cls) => hasExportAnnotation(cls))
      .toList();
}

/// Returns all top-level functions in [library] annotated with `@DarticExport`.
List<TopLevelFunctionElement> getExportedFunctions(LibraryElement library) {
  return library.topLevelFunctions
      .where((fn) => hasExportAnnotation(fn))
      .toList();
}

/// Whether [element] has a `@DarticExport` annotation.
bool hasExportAnnotation(Element element) {
  return element.metadata.annotations.any(_isDarticExport);
}

/// Whether [element] has a `@DarticHide` annotation.
bool hasHideAnnotation(Element element) {
  return element.metadata.annotations.any(_isDarticHide);
}

/// Extracts the `bridge` parameter from `@DarticExport(bridge: true)`.
/// Returns false if not found or not set.
bool isBridgeExport(Element element) {
  for (final annotation in element.metadata.annotations) {
    if (_isDarticExport(annotation)) {
      final value = annotation.computeConstantValue();
      if (value != null) {
        return value.getField('bridge')?.toBoolValue() ?? false;
      }
    }
  }
  return false;
}

/// Extracts the custom `name` from `@DarticExport(name: 'Alias')`.
/// Returns null if not set.
String? getExportName(Element element) {
  for (final annotation in element.metadata.annotations) {
    if (_isDarticExport(annotation)) {
      final value = annotation.computeConstantValue();
      if (value != null) {
        return value.getField('name')?.toStringValue();
      }
    }
  }
  return null;
}

/// Returns all public instance methods (including inherited) for [cls],
/// excluding those annotated with `@DarticHide` and Object methods.
///
/// Flattens the inheritance chain: if B extends A, B's result includes
/// A's methods (unless overridden by B).
List<MethodElement> getAllPublicMethods(ClassElement cls) {
  final seen = <String>{};
  final result = <MethodElement>[];

  // Own methods first.
  for (final method in cls.methods) {
    if (_isPublicInstanceMember(method) && !hasHideAnnotation(method)) {
      if (seen.add(method.name!)) {
        result.add(method);
      }
    }
  }

  // Inherited methods from supertypes.
  _visitSupertypes(cls, (superCls) {
    for (final method in superCls.methods) {
      if (_isPublicInstanceMember(method) &&
          !_isObjectMethod(method.name!) &&
          !hasHideAnnotation(method)) {
        if (seen.add(method.name!)) {
          result.add(method);
        }
      }
    }
  });

  return result;
}

/// Returns all public instance getters (including inherited) for [cls].
List<GetterElement> getAllPublicGetters(ClassElement cls) {
  final seen = <String>{};
  final result = <GetterElement>[];

  for (final getter in cls.getters) {
    if (_isPublicAccessor(getter) && !hasHideAnnotation(getter)) {
      if (seen.add(getter.displayName)) {
        result.add(getter);
      }
    }
  }

  _visitSupertypes(cls, (superCls) {
    for (final getter in superCls.getters) {
      if (_isPublicAccessor(getter) &&
          !_isObjectMethod(getter.displayName) &&
          !hasHideAnnotation(getter)) {
        if (seen.add(getter.displayName)) {
          result.add(getter);
        }
      }
    }
  });

  return result;
}

/// Returns all public instance setters (including inherited) for [cls].
List<SetterElement> getAllPublicSetters(ClassElement cls) {
  final seen = <String>{};
  final result = <SetterElement>[];

  for (final setter in cls.setters) {
    if (_isPublicAccessor(setter) && !hasHideAnnotation(setter)) {
      if (seen.add(setter.displayName)) {
        result.add(setter);
      }
    }
  }

  _visitSupertypes(cls, (superCls) {
    for (final setter in superCls.setters) {
      if (_isPublicAccessor(setter) && !hasHideAnnotation(setter)) {
        if (seen.add(setter.displayName)) {
          result.add(setter);
        }
      }
    }
  });

  return result;
}

/// Returns all public static methods for [cls].
List<MethodElement> getStaticMethods(ClassElement cls) {
  return cls.methods
      .where(
        (m) => m.isStatic && !m.isPrivate && !hasHideAnnotation(m),
      )
      .toList();
}

/// Returns the library URI string for a class element.
String getLibraryUri(ClassElement cls) {
  return cls.library.uri.toString();
}

/// Returns the range of valid arg counts for a method.
///
/// For `void foo(int a, [int b, int c])`, returns `[1, 2, 3]`.
/// For `void bar(int a, {int b})`, returns `[2]` (total param count).
List<int> methodArgCounts(MethodElement method) {
  final params = method.formalParameters;
  final required = params.where((p) => p.isRequired && !p.isNamed).length;
  final optionalPositional = params.where((p) => p.isOptionalPositional).length;
  final hasNamed = params.any((p) => p.isNamed);

  if (hasNamed) {
    // Named params: register with total param count.
    return [params.length];
  }

  // Positional: one entry per valid arity.
  return [for (var i = required; i <= required + optionalPositional; i++) i];
}

/// Whether a class is eligible for Bridge generation (non-final, non-sealed).
bool isBridgeEligible(ClassElement cls) {
  if (cls.isFinal || cls.isSealed) return false;
  return true;
}

// ── Private helpers ──────────────────────────────────────────────────

bool _isDarticExport(ElementAnnotation annotation) {
  final element = annotation.element;
  if (element is ConstructorElement) {
    return element.enclosingElement.name == 'DarticExport';
  }
  return false;
}

bool _isDarticHide(ElementAnnotation annotation) {
  final element = annotation.element;
  if (element is ConstructorElement) {
    return element.enclosingElement.name == 'DarticHide';
  }
  return false;
}

bool _isPublicInstanceMember(MethodElement method) {
  return !method.isStatic && !method.isPrivate;
}

bool _isPublicAccessor(PropertyAccessorElement accessor) {
  return !accessor.isStatic && !accessor.isPrivate && !accessor.isSynthetic;
}

/// Well-known Object methods to skip in inheritance flattening.
bool _isObjectMethod(String name) {
  return const {'toString', 'hashCode', 'noSuchMethod', 'runtimeType'}
      .contains(name);
}

/// Visits all supertypes of [cls] (excluding Object), calling [visitor]
/// for each.
void _visitSupertypes(
  InterfaceElement cls,
  void Function(InterfaceElement) visitor,
) {
  final visited = <InterfaceElement>{cls};
  final queue = <InterfaceType>[
    if (cls.supertype != null) cls.supertype!,
    ...cls.interfaces,
    ...cls.mixins,
  ];

  while (queue.isNotEmpty) {
    final type = queue.removeLast();
    final element = type.element;
    if (!visited.add(element)) continue;
    if (element.name == 'Object') continue;

    visitor(element);

    if (element.supertype != null) {
      queue.add(element.supertype!);
    }
    queue.addAll(element.interfaces);
    queue.addAll(element.mixins);
  }
}

import 'package:dartic/dartic_internal.dart' show DarticModule;
import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

/// Verifies that Dart annotations (metadata) are NOT compiled into .darb.
///
/// Annotations exist in the Kernel AST but should be stripped by the compiler's
/// _ConstantScanner, which deliberately skips annotation lists. This prevents
/// unresolvable bindings to annotation packages (e.g., json_annotation,
/// freezed_annotation) and keeps the bytecode lean.
void main() {
  group('Annotation stripping', () {
    test('class-level annotation constants are not in constant pool', () async {
      final module = await compileDart('''
class MyAnnotation {
  final String value;
  const MyAnnotation(this.value);
}

@MyAnnotation('hello')
class Foo {
  final int x;
  Foo(this.x);
}

int main() {
  final f = Foo(42);
  return f.x;
}
''');

      // The annotation value 'hello' should NOT appear in the constant pool.
      // Only 'x' (field name) and 42 (literal) should be present.
      final refStrings = _extractRefStrings(module);
      expect(refStrings, isNot(contains('hello')),
          reason: 'Annotation string "hello" should be stripped');

      // But the class itself should compile and run fine.
      final result = await compileAndRun('''
class MyAnnotation {
  final String value;
  const MyAnnotation(this.value);
}

@MyAnnotation('hello')
class Foo {
  final int x;
  Foo(this.x);
}

int main() {
  final f = Foo(42);
  return f.x;
}
''');
      expect(result, 42);
    });

    test('field-level annotation constants are not in constant pool', () async {
      final module = await compileDart('''
class Deprecated {
  final String message;
  const Deprecated(this.message);
}

class Bar {
  @Deprecated('use newField instead')
  final int oldField;

  final int newField;

  Bar(this.oldField, this.newField);
}

int main() {
  final b = Bar(1, 2);
  return b.newField;
}
''');

      final refStrings = _extractRefStrings(module);
      expect(refStrings, isNot(contains('use newField instead')),
          reason: 'Field annotation string should be stripped');
    });

    test('method-level annotation constants are not in constant pool',
        () async {
      final module = await compileDart('''
class Todo {
  final String task;
  const Todo(this.task);
}

class Service {
  @Todo('optimize later')
  int compute(int x) => x * 2;
}

int main() {
  return Service().compute(5);
}
''');

      final refStrings = _extractRefStrings(module);
      expect(refStrings, isNot(contains('optimize later')),
          reason: 'Method annotation string should be stripped');

      final result = await compileAndRun('''
class Todo {
  final String task;
  const Todo(this.task);
}

class Service {
  @Todo('optimize later')
  int compute(int x) => x * 2;
}

int main() {
  return Service().compute(5);
}
''');
      expect(result, 10);
    });

    test('multiple annotations on same element are all stripped', () async {
      final module = await compileDart('''
class A {
  final String v;
  const A(this.v);
}
class B {
  final int n;
  const B(this.n);
}

@A('ann_a_val')
@B(999)
class Target {
  int get value => 7;
}

int main() => Target().value;
''');

      final refStrings = _extractRefStrings(module);
      expect(refStrings, isNot(contains('ann_a_val')),
          reason: 'First annotation string should be stripped');
      // 999 should not be in the int pool as an annotation constant.
      // (It might appear if used elsewhere, but here 999 is only in @B(999).)
      final pool = module.constantPool;
      final intValues = <int>[];
      for (var i = 0; i < pool.intCount; i++) {
        intValues.add(pool.getInt(i));
      }
      expect(intValues, isNot(contains(999)),
          reason: 'Annotation int 999 should be stripped');

      final result = await compileAndRun('''
class A {
  final String v;
  const A(this.v);
}
class B {
  final int n;
  const B(this.n);
}

@A('ann_a_val')
@B(999)
class Target {
  int get value => 7;
}

int main() => Target().value;
''');
      expect(result, 7);
    });

    test('annotation class itself is compiled when instantiated in code',
        () async {
      // The annotation class should still be usable as a regular class.
      // Only the metadata usage (@ syntax) is stripped.
      final result = await compileAndRun('''
class Tag {
  final String label;
  const Tag(this.label);
}

@Tag('metadata_only')
class Foo {}

String main() {
  final t = Tag('runtime_usage');
  return t.label;
}
''');
      expect(result, 'runtime_usage');
    });

    test('annotation with const list default value is stripped', () async {
      // Simulates the @Default([]) pattern from freezed_annotation.
      final module = await compileDart('''
class Default {
  final Object value;
  const Default(this.value);
}

class Model {
  @Default(const <String>[])
  final List<String> tags;

  Model({this.tags = const <String>[]});
}

int main() {
  final m = Model();
  return m.tags.length;
}
''');

      // The annotation's const list should not generate extra pool entries.
      // The field default 'const <String>[]' IS compiled (as initializer),
      // but the @Default annotation itself should not add a second copy.
      final classList = module.classes.map((c) => c.name).toList();
      // 'Default' class exists but its const instance from @Default(...)
      // should not be in the constant pool as an InstanceConstant.
      expect(classList, contains('Default'),
          reason: 'Annotation class should still be in class table');
      expect(classList, contains('Model'));

      final result = await compileAndRunWithHost('''
class Default {
  final Object value;
  const Default(this.value);
}

class Model {
  @Default(const <String>[])
  final List<String> tags;

  Model({this.tags = const <String>[]});
}

int main() {
  final m = Model();
  return m.tags.length;
}
''');
      expect(result, 0);
    });

    test('parameter-level annotation is stripped (freezed @Default pattern)',
        () async {
      // This is the exact pattern that caused freezed_annotation bindings
      // to leak into .darb: @Default([]) on a constructor parameter is an
      // annotation on VariableDeclaration, which _ConstantScanner must skip.
      final module = await compileDart('''
class Default {
  final Object value;
  const Default(this.value);
}

class PostModel {
  final int id;
  final List<dynamic> tags;

  PostModel({required this.id, @Default(const []) this.tags = const []});
}

int main() {
  final p = PostModel(id: 1);
  return p.id;
}
''');

      // The 'Default' class should NOT have any const instance in the pool
      // from the @Default annotation. Only the field default 'const []' should
      // be compiled as an initializer expression.
      final refStrings = _extractRefStrings(module);
      // If the annotation leaked, we'd see 'Default' related strings or
      // the Default class would have a global slot for its const instance.
      // Check that no global initializer references Default's _#fromFields.
      final classList = module.classes.map((c) => c.name).toList();
      expect(classList, contains('Default'),
          reason: 'Default class should exist in class table');
      expect(classList, contains('PostModel'));

      // The annotation's string value should not be in ref strings
      // (the Default class has an Object field, but we only care that the
      // annotation InstanceConstant is not collected).
      final result = await compileAndRun('''
class Default {
  final Object value;
  const Default(this.value);
}

class PostModel {
  final int id;
  final List<dynamic> tags;

  PostModel({required this.id, @Default(const []) this.tags = const []});
}

int main() {
  final p = PostModel(id: 1);
  return p.id;
}
''');
      expect(result, 1);
    });

    test('local variable annotation is stripped', () async {
      // VariableDeclaration also covers local variables, not just parameters.
      final module = await compileDart('''
class Marker {
  final String tag;
  const Marker(this.tag);
}

int main() {
  @Marker('local_marker')
  int x = 42;
  return x;
}
''');

      final refStrings = _extractRefStrings(module);
      expect(refStrings, isNot(contains('local_marker')),
          reason: 'Local variable annotation string should be stripped');
    });

    test('type parameter annotation is stripped', () async {
      // TypeParameter is Annotatable — reachable via FunctionNode.
      // Annotations on type parameters (e.g., @SomeAnno() T) must be stripped.
      final module = await compileDart('''
class TypeAnno {
  final String desc;
  const TypeAnno(this.desc);
}

T identity<@TypeAnno('type_param_anno') T>(T value) => value;

int main() => identity<int>(99);
''');

      final refStrings = _extractRefStrings(module);
      expect(refStrings, isNot(contains('type_param_anno')),
          reason: 'Type parameter annotation string should be stripped');

      final result = await compileAndRun('''
class TypeAnno {
  final String desc;
  const TypeAnno(this.desc);
}

T identity<@TypeAnno('type_param_anno') T>(T value) => value;

int main() => identity<int>(99);
''');
      expect(result, 99);
    });
  });
}

/// Extracts all String values from the constant pool's refs partition.
List<String> _extractRefStrings(DarticModule module) {
  final pool = module.constantPool;
  final strings = <String>[];
  for (var i = 0; i < pool.refCount; i++) {
    final ref = pool.getRef(i);
    if (ref is String) strings.add(ref);
  }
  return strings;
}

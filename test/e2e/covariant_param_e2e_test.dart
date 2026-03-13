import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

void main() {
  group('Covariant parameter runtime checks', () {
    test('covariant by declaration — accepts correct type', () async {
      final result = await compileAndRunWithHost('''
class Animal {}
class Dog extends Animal {}

class Cage {
  void add(covariant Dog d) {}
}

int main() {
  Cage cage = Cage();
  cage.add(Dog());
  return 1;
}
''');
      expect(result, 1);
    });

    test('covariant by declaration — rejects wrong type via upcast', () async {
      final (_, output) = await compileAndCapturePrint('''
class Animal {}
class Dog extends Animal {}
class Cat extends Animal {}

class Cage {
  void add(covariant Dog d) {}
}

void main() {
  Cage cage = Cage();
  Animal cat = Cat();
  try {
    (cage as dynamic).add(cat);
    print('no error');
  } catch (e) {
    print('TypeError');
  }
}
''');
      expect(output, ['TypeError']);
    });

    test('covariant by class — generic parameter type checked', () async {
      final (_, output) = await compileAndCapturePrint('''
class Box<T> {
  void put(T value) {}
}

void main() {
  Box<int> box = Box<int>();
  box.put(42);
  print('ok');
  try {
    (box as dynamic).put('hello');
    print('no error');
  } catch (e) {
    print('TypeError');
  }
}
''');
      expect(output, ['ok', 'TypeError']);
    });

    test('covariant check in override hierarchy', () async {
      final (_, output) = await compileAndCapturePrint('''
class Animal {}
class Dog extends Animal {}
class Cat extends Animal {}

class Shelter {
  void accept(Animal a) {}
}

class DogShelter extends Shelter {
  @override
  void accept(covariant Dog d) {}
}

void main() {
  Shelter s = DogShelter();
  try {
    s.accept(Cat());
    print('no error');
  } catch (e) {
    print('TypeError');
  }
}
''');
      expect(output, ['TypeError']);
    });
    test('covariant via virtual dispatch — supertype reference checks type',
        () async {
      final (_, output) = await compileAndCapturePrint('''
class Animal {}
class Dog extends Animal {}
class Cat extends Animal {}

class Shelter {
  void accept(Animal a) {}
}

class DogShelter extends Shelter {
  @override
  void accept(covariant Dog d) { print('dog accepted'); }
}

void main() {
  Shelter s = DogShelter();
  s.accept(Dog());
  try {
    s.accept(Cat());
    print('no error');
  } catch (e) {
    print('TypeError');
  }
}
''');
      expect(output, ['dog accepted', 'TypeError']);
    });

    test('covariant tearoff — Expect.throws catches TypeError', () async {
      final (_, output) = await compileAndCapturePrint('''
class A {
  void m(Object a) {}
}

class C extends A {
  void m(covariant int a) {}
}

void main() {
  C c = C();
  dynamic d = c.m;
  try {
    d(Object());
    print('no error');
  } catch (e) {
    print('caught');
  }
}
''');
      expect(output, ['caught']);
    });

    test('covariant tearoff — via function wrapper catches TypeError', () async {
      final (_, output) = await compileAndCapturePrint('''
class A {
  void m1(Object a) {}
}
class C extends A {
  void m1(covariant int a) {}
}

void myThrows(void Function() fn) {
  try {
    fn();
    print('no throw');
  } catch (e) {
    print('caught');
  }
}

void main() {
  C c = C();
  dynamic d1 = c.m1;
  myThrows(() {
    d1(Object());
  });
}
''');
      expect(output, ['caught']);
    });

    test('covariant by class via static call — no false positive', () async {
      final (_, output) = await compileAndCapturePrint('''
class Box<T> {
  T value;
  Box(this.value);
  void update(T newVal) { value = newVal; }
}

void main() {
  Box<num> box = Box<num>(1);
  box.update(3.14);
  print(box.value);
  box.update(42);
  print(box.value);
}
''');
      expect(output, ['3.14', '42']);
    });
  });
}

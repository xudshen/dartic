import 'package:test/test.dart';
import '../helpers/compile_helper.dart';

void main() {
  test('globals are lazily initialized (Dart spec compliance)', () async {
    final source = '''
String log = "";
String writeLog(String i) {
  log = log + i;
  return i;
}
var a = writeLog("a");
var b = writeLog("b");
int main() {
  if (log == "") {
    return 1;  // lazy: globals not yet initialized
  } else {
    return 0;  // eager: globals already initialized
  }
}
''';

    final result = await compileAndRunWithHost(source);
    // Dart spec requires lazy initialization — globals init on first access.
    expect(result, 1, reason: 'globals should be lazily initialized');
  });

  test('lazy init triggers on first access and only once', () async {
    final source = '''
int counter = 0;
int initOnce() {
  counter = counter + 1;
  return counter;
}
var x = initOnce();
int main() {
  int first = x;   // triggers init
  int second = x;  // already initialized
  // first == 1, second == 1, counter == 1
  if (first == 1 && second == 1 && counter == 1) {
    return 1;
  }
  return 0;
}
''';

    final result = await compileAndRunWithHost(source);
    expect(result, 1, reason: 'initializer should run exactly once on first access');
  });

  test('lazy init respects dependency order', () async {
    final source = '''
String log = "";
String writeLog(String i) {
  log = log + i;
  return i;
}
var a = writeLog("a");
var b = writeLog("b");
int main() {
  // Access b first, then a — log should reflect access order, not declaration order.
  var vb = b;  // triggers b's init: log becomes "b"
  var va = a;  // triggers a's init: log becomes "ba"
  if (log == "ba") {
    return 1;
  }
  return 0;
}
''';

    final result = await compileAndRunWithHost(source);
    expect(result, 1, reason: 'init order should follow access order, not declaration order');
  });
}

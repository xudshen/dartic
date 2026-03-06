import 'package:dartic/src/bridge/script_object_holder.dart';
import 'package:dartic/src/runtime/class_info.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:test/test.dart';

void main() {
  group('ScriptObjectHolder', () {
    test('实现 ScriptObjectHolder 的 Bridge 暴露 DarticObject', () {
      final classInfo = DarticClassInfo(
        classId: 0,
        name: 'TestClass',
        superClassId: -1,
        refFieldCount: 1,
        valueFieldCount: 0,
      );
      final obj = DarticObject(classInfo);
      final Object bridge = _TestBridge(obj);

      expect(bridge is ScriptObjectHolder, isTrue);
      expect((bridge as ScriptObjectHolder).$darticObject, same(obj));
    });

    test('DarticObject 不是 ScriptObjectHolder', () {
      final classInfo = DarticClassInfo(
        classId: 0,
        name: 'TestClass',
        superClassId: -1,
        refFieldCount: 0,
        valueFieldCount: 0,
      );
      final obj = DarticObject(classInfo);
      expect(obj is ScriptObjectHolder, isFalse);
    });
  });
}

class _TestBridge implements ScriptObjectHolder {
  _TestBridge(this.$darticObject);
  @override
  final DarticObject $darticObject;
}

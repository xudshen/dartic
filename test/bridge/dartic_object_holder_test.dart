import 'package:dartic/src/bridge/dartic_object_holder.dart';
import 'package:dartic/src/runtime/class_info.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:test/test.dart';

void main() {
  group('DarticObjectHolder', () {
    test('实现 DarticObjectHolder 的 Bridge 暴露 DarticObject', () {
      final classInfo = DarticClassInfo(
        classId: 0,
        name: 'TestClass',
        superClassId: -1,
        refFieldCount: 1,
        valueFieldCount: 0,
      );
      final obj = DarticObject(classInfo);
      final Object bridge = _TestBridge(obj);

      expect(bridge is DarticObjectHolder, isTrue);
      expect((bridge as DarticObjectHolder).$darticObject, same(obj));
    });

    test('DarticObject 不是 DarticObjectHolder', () {
      final classInfo = DarticClassInfo(
        classId: 0,
        name: 'TestClass',
        superClassId: -1,
        refFieldCount: 0,
        valueFieldCount: 0,
      );
      final obj = DarticObject(classInfo);
      expect(obj is DarticObjectHolder, isFalse);
    });
  });
}

class _TestBridge implements DarticObjectHolder {
  _TestBridge(this.$darticObject);
  @override
  final DarticObject $darticObject;
}

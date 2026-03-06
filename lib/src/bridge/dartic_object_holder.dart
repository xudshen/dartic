library;

import '../runtime/object.dart';

/// 包裹 [DarticObject] 的 Bridge 实例接口。
///
/// 所有生成的 Bridge 类实现此接口，使解释器能提取内嵌的脚本对象
/// 用于字段访问和方法分发。
///
/// ```dart
/// class $MyServiceBridge extends MyService implements DarticObjectHolder {
///   @override
///   final DarticObject $darticObject;
///   // ...
/// }
/// ```
abstract interface class DarticObjectHolder {
  /// 承载脚本定义字段的内嵌 [DarticObject]。
  DarticObject get $darticObject;
}

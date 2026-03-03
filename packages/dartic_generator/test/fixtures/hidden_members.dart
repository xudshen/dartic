import 'package:dartic_annotation/dartic_annotation.dart';

@DarticExport()
class Service {
  void publicMethod() {}

  @DarticHide()
  void hiddenMethod() {}

  String get publicProp => 'visible';

  @DarticHide()
  String get hiddenProp => 'hidden';
}

import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _VerifyStatefulWidget extends StatefulWidget {
  _VerifyStatefulWidget();

  @override
  State<StatefulWidget> createState() => null as State<StatefulWidget>;

  void _callSuper(String name, Object? Function() fn) {
    try {
      final r = fn();
      if (r is Future) {
        r.then((ar) => print('$name: $ar')).catchError((e) => print('$name: FAILED: $e'));
      } else {
        print('$name: $r');
      }
    } catch (e) {
      print('$name: FAILED: $e');
    }
  }

  void runAllSuperCalls() {
    _callSuper('createElement', () => super.createElement());
    _callSuper('toStringShort', () => super.toStringShort());
    _callSuper('toStringShallow', () => super.toStringShallow(joiner: ', ', minLevel: DiagnosticLevel.debug));
    _callSuper('toStringDeep', () => super.toStringDeep(prefixLineOne: '', prefixOtherLines: null, minLevel: DiagnosticLevel.debug, wrapWidth: 65));
    _callSuper('toDiagnosticsNode', () => super.toDiagnosticsNode(name: null, style: null));
    _callSuper('debugDescribeChildren', () => super.debugDescribeChildren());
    _callSuper('key', () => super.key);
  }
}

void main() {
  final v = _VerifyStatefulWidget();
  v.runAllSuperCalls();
  print('OK');
}

import 'dart:io';
import 'dart:async';

class _VerifyFileSystemEntity extends FileSystemEntity {
  _VerifyFileSystemEntity();

  @override
  Future<bool> exists() => null as Future<bool>;

  @override
  bool existsSync() => false;

  @override
  Future<FileSystemEntity> rename(String newPath) => null as Future<FileSystemEntity>;

  @override
  FileSystemEntity renameSync(String newPath) => null as FileSystemEntity;

  @override
  String get path => '';

  @override
  FileSystemEntity get absolute => null as FileSystemEntity;

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
    _callSuper('resolveSymbolicLinks', () => super.resolveSymbolicLinks());
    _callSuper('resolveSymbolicLinksSync', () => super.resolveSymbolicLinksSync());
    _callSuper('stat', () => super.stat());
    _callSuper('statSync', () => super.statSync());
    _callSuper('delete', () => super.delete(recursive: false));
    _callSuper('deleteSync', () => super.deleteSync(recursive: false));
    _callSuper('watch', () => super.watch(events: FileSystemEvent.all, recursive: false));
    _callSuper('toString', () => super.toString());
    _callSuper('uri', () => super.uri);
    _callSuper('isAbsolute', () => super.isAbsolute);
    _callSuper('parent', () => super.parent);
    _callSuper('hashCode', () => super.hashCode);
    _callSuper('==', () => this == Object());
  }
}

void main() {
  final v = _VerifyFileSystemEntity();
  v.runAllSuperCalls();
  print('OK');
}

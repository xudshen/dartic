/// Formats binding name strings for the dartic host function registry.
///
/// All binding names follow the format:
///   `"libraryURI::className::memberName#argCount"`
///
/// For top-level functions, className is empty:
///   `"dart:core::::print#1"`
library;

/// Formats a fully-qualified binding name.
///
/// [libraryUri] is the Dart library URI (e.g. `"package:my_app/service.dart"`).
/// [className] is the enclosing class name (empty string for top-level).
/// [memberName] is the method/property/operator name.
/// [argCount] is the user-visible parameter count (excludes receiver).
String formatBindingName(
  String libraryUri,
  String className,
  String memberName,
  int argCount,
) {
  return '$libraryUri::$className::$memberName#$argCount';
}

/// Formats a super-forwarder binding name.
///
/// Super forwarders use the `$super$` prefix convention:
///   `"libraryUri::className::$super$methodName#argCount"`
String formatSuperForwarderName(
  String libraryUri,
  String className,
  String memberName,
  int argCount,
) {
  return '$libraryUri::$className::\$super\$$memberName#$argCount';
}

class InterpreterObject {
  final int classId;
  final List<Object?> refFields;
  final Map<String, int> fieldLayout;

  InterpreterObject({
    required this.classId,
    required int fieldCount,
    required this.fieldLayout,
  }) : refFields = List<Object?>.filled(fieldCount, null);
}

class RefStack {
  final List<Object?> slots;

  RefStack(int maxSlots) : slots = List<Object?>.filled(maxSlots, null);

  void clear(int from, int to) {
    for (int i = from; i < to; i++) {
      slots[i] = null;
    }
  }
}

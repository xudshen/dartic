// DeltaBlue constraint solver benchmark (AWFY port)
// Tests deep polymorphic dispatch + object field access

class Strength {
  final int value;
  final String name;
  const Strength(this.value, this.name);

  static const required_ = Strength(0, 'required');
  static const strongPreferred = Strength(1, 'strongPreferred');
  static const preferred = Strength(2, 'preferred');
  static const strongDefault = Strength(3, 'strongDefault');
  static const normal = Strength(4, 'normal');
  static const weakDefault = Strength(5, 'weakDefault');
  static const weakest = Strength(6, 'weakest');

  bool stronger(Strength s) => value < s.value;
  bool weaker(Strength s) => value > s.value;

  static Strength weakerOf(Strength s1, Strength s2) =>
      s1.weaker(s2) ? s1 : s2;
}

class Variable {
  String name;
  int value;
  List<Constraint> constraints = [];
  Constraint? determinedBy;
  int mark = 0;
  Strength walkStrength = Strength.weakest;
  bool stay = true;

  Variable(this.name, this.value);

  void addConstraint(Constraint c) => constraints.add(c);
  void removeConstraint(Constraint c) {
    constraints.remove(c);
    if (determinedBy == c) determinedBy = null;
  }
}

abstract class Constraint {
  Strength strength;
  Constraint(this.strength);

  bool isSatisfied();
  void markUnsatisfied();
  void addToGraph();
  void removeFromGraph();
  void chooseMethod(int mark);
  void markInputs(int mark);
  bool inputsKnown(int mark);
  Variable output();
  void execute();
  void recalculate();

  Constraint? satisfy(int mark) {
    chooseMethod(mark);
    if (!isSatisfied()) {
      if (strength == Strength.required_) {
        throw 'Could not satisfy a required constraint!';
      }
      return null;
    }
    markInputs(mark);
    Variable out = output();
    Constraint? overridden = out.determinedBy;
    if (overridden != null) overridden.markUnsatisfied();
    out.determinedBy = this;
    if (!planner.addPropagate(this, mark)) throw 'Cycle encountered!';
    out.mark = mark;
    return overridden;
  }
}

class UnaryConstraint extends Constraint {
  Variable myOutput;
  bool satisfied = false;

  UnaryConstraint(this.myOutput, Strength strength) : super(strength) {
    addToGraph();
    planner.incrementalAdd(this);
  }

  @override
  bool isSatisfied() => satisfied;
  @override
  void markUnsatisfied() {
    satisfied = false;
  }

  @override
  void execute() {}
  @override
  void markInputs(int mark) {}
  @override
  bool inputsKnown(int mark) => true;
  @override
  Variable output() => myOutput;

  @override
  void addToGraph() {
    myOutput.addConstraint(this);
    satisfied = false;
  }

  @override
  void removeFromGraph() {
    if (myOutput.determinedBy == this) myOutput.determinedBy = null;
    satisfied = false;
    myOutput.removeConstraint(this);
  }

  @override
  void chooseMethod(int mark) {
    satisfied =
        myOutput.mark != mark && strength.stronger(myOutput.walkStrength);
  }

  @override
  void recalculate() {
    myOutput.walkStrength = strength;
    myOutput.stay = !isInput();
    if (myOutput.stay) execute();
  }

  bool isInput() => true;
}

class StayConstraint extends UnaryConstraint {
  StayConstraint(Variable v, Strength str) : super(v, str);
  @override
  void execute() {}
  @override
  bool isInput() => false;
}

class EditConstraint extends UnaryConstraint {
  EditConstraint(Variable v, Strength str) : super(v, str);
  @override
  void execute() {}
  @override
  bool isInput() => true;
}

class BinaryConstraint extends Constraint {
  Variable v1, v2;
  int direction = 0; // 0=none, 1=forward(v1->v2), 2=backward(v2->v1)

  BinaryConstraint(this.v1, this.v2, Strength strength) : super(strength) {
    addToGraph();
    planner.incrementalAdd(this);
  }

  @override
  bool isSatisfied() => direction != 0;
  @override
  void markUnsatisfied() {
    direction = 0;
  }

  @override
  void addToGraph() {
    v1.addConstraint(this);
    v2.addConstraint(this);
    direction = 0;
  }

  @override
  void removeFromGraph() {
    v1.removeConstraint(this);
    v2.removeConstraint(this);
    direction = 0;
  }

  @override
  void chooseMethod(int mark) {
    if (v1.mark == mark) {
      direction =
          v2.mark != mark && strength.stronger(v2.walkStrength) ? 1 : 0;
    } else if (v2.mark == mark) {
      direction =
          v1.mark != mark && strength.stronger(v1.walkStrength) ? 2 : 0;
    } else if (v1.walkStrength.weaker(v2.walkStrength)) {
      direction = strength.stronger(v1.walkStrength) ? 2 : 0;
    } else {
      direction = strength.stronger(v2.walkStrength) ? 1 : 0;
    }
  }

  @override
  Variable output() => direction == 1 ? v2 : v1;
  Variable input() => direction == 1 ? v1 : v2;

  @override
  void markInputs(int mark) {
    input().mark = mark;
  }

  @override
  bool inputsKnown(int mark) {
    Variable i = input();
    return i.mark == mark || i.stay || i.determinedBy == null;
  }

  @override
  void recalculate() {
    Variable ihn = input(), out = output();
    out.walkStrength = Strength.weakerOf(strength, ihn.walkStrength);
    out.stay = ihn.stay;
    if (out.stay) execute();
  }

  @override
  void execute() {}
}

class EqualityConstraint extends BinaryConstraint {
  EqualityConstraint(Variable v1, Variable v2, Strength str)
      : super(v1, v2, str);
  @override
  void execute() {
    if (direction == 1) {
      v2.value = v1.value;
    } else {
      v1.value = v2.value;
    }
  }
}

class ScaleConstraint extends BinaryConstraint {
  Variable scale, offset;
  ScaleConstraint(
      Variable src, Variable dest, this.scale, this.offset, Strength str)
      : super(src, dest, str);
  @override
  void execute() {
    if (direction == 1) {
      v2.value = v1.value * scale.value + offset.value;
    } else {
      v1.value = (v2.value - offset.value) ~/ scale.value;
    }
  }
}

late Planner planner;

class Planner {
  int currentMark = 0;

  void incrementalAdd(Constraint c) {
    int mark = newMark();
    Constraint? overridden = c.satisfy(mark);
    while (overridden != null) {
      overridden = overridden.satisfy(mark);
    }
  }

  void incrementalRemove(Constraint c) {
    Variable out = c.output();
    c.markUnsatisfied();
    c.removeFromGraph();
    List<Constraint> unsatisfied = removePropagateFrom(out);
    for (int s = 0; s <= 6; s++) {
      for (var u in unsatisfied) {
        if (u.strength.value == s) incrementalAdd(u);
      }
    }
  }

  int newMark() => ++currentMark;

  List<Constraint> makePlan(List<Constraint> sources) {
    int mark = newMark();
    List<Constraint> plan = [];
    List<Constraint> todo = List.of(sources);
    while (todo.isNotEmpty) {
      Constraint c = todo.removeLast();
      if (c.output().mark != mark && c.inputsKnown(mark)) {
        plan.add(c);
        c.output().mark = mark;
        addConstraintsConsumingTo(c.output(), todo);
      }
    }
    return plan;
  }

  List<Constraint> removePropagateFrom(Variable out) {
    out.determinedBy = null;
    out.walkStrength = Strength.weakest;
    out.stay = true;
    List<Constraint> unsatisfied = [];
    List<Variable> todo = [out];
    while (todo.isNotEmpty) {
      Variable v = todo.removeLast();
      for (var c in v.constraints) {
        if (!c.isSatisfied()) unsatisfied.add(c);
      }
      Constraint? determining = v.determinedBy;
      for (var c in v.constraints) {
        if (c != determining && c.isSatisfied()) {
          c.recalculate();
          todo.add(c.output());
        }
      }
    }
    return unsatisfied;
  }

  void addConstraintsConsumingTo(Variable v, List<Constraint> coll) {
    Constraint? determining = v.determinedBy;
    for (var c in v.constraints) {
      if (c != determining && c.isSatisfied()) coll.add(c);
    }
  }

  bool addPropagate(Constraint c, int mark) {
    List<Constraint> todo = [c];
    while (todo.isNotEmpty) {
      Constraint d = todo.removeLast();
      if (d.output().mark == mark) {
        incrementalRemove(c);
        return false;
      }
      d.recalculate();
      addConstraintsConsumingTo(d.output(), todo);
    }
    return true;
  }
}

int chainTest(int n) {
  List<Variable> vars = List.generate(n + 1, (i) => Variable('v$i', 0));
  for (int i = 0; i < n; i++) {
    EqualityConstraint(vars[i], vars[i + 1], Strength.required_);
  }
  StayConstraint(vars[n], Strength.strongDefault);
  EditConstraint edit = EditConstraint(vars[0], Strength.preferred);
  List<Constraint> plan = planner.makePlan([edit]);

  for (int i = 0; i < 100; i++) {
    vars[0].value = i;
    for (var c in plan) {
      c.execute();
    }
    if (vars[n].value != i) return -1;
  }
  return vars[n].value;
}

int projectionTest(int n) {
  Variable scale = Variable('scale', 10);
  Variable offset = Variable('offset', 1000);
  Variable? src;
  Variable? dst;

  for (int i = 0; i < n; i++) {
    src = Variable('src$i', i);
    dst = Variable('dst$i', i);
    StayConstraint(src, Strength.normal);
    ScaleConstraint(src, dst, scale, offset, Strength.required_);
  }

  int changed = 0;
  for (int i = 0; i < n; i++) {
    EditConstraint e = EditConstraint(src!, Strength.preferred);
    List<Constraint> plan = planner.makePlan([e]);
    for (int j = 0; j < 10; j++) {
      src.value = src.value + 1;
      for (var c in plan) {
        c.execute();
      }
      changed += dst!.value;
    }
    planner.incrementalRemove(e);
  }
  return changed;
}

int main() {
  planner = Planner();
  int result = 0;
  for (int i = 0; i < 10; i++) {
    result += chainTest(100);
    result += projectionTest(100);
  }
  return result;
}

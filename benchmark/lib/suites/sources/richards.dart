// Richards OS task scheduler benchmark (AWFY port)
// Tests polymorphic dispatch + object fields + control flow

const int COUNT = 1000;
const int IDLE = 0;
const int WORKER = 1;
const int HANDLERA = 2;
const int HANDLERB = 3;
const int DEVICEA = 4;
const int DEVICEB = 5;

int queueCount = 0;
int holdCount = 0;
List<TaskControlBlock?> taskTab = List.filled(6, null);
TaskControlBlock? taskList;
TaskControlBlock? currentTask;
int currentTaskId = 0;

class Packet {
  Packet? link;
  int id;
  int kind;
  int a1 = 0;
  List<int> a2 = List.filled(4, 0);
  Packet(this.link, this.id, this.kind);
}

class TaskControlBlock {
  TaskControlBlock? link;
  int id;
  int pri;
  Packet? wkq;
  int state;
  Task task;

  TaskControlBlock(
      this.link, this.id, this.pri, this.wkq, this.state, this.task) {
    taskTab[id] = this;
    taskList = this;
  }

  bool isHeldOrSuspended() => (state & 0x4) != 0 || state == 2;

  TaskControlBlock? run(Packet? pkt) {
    return task.run(pkt);
  }

  TaskControlBlock? checkPriority(TaskControlBlock? task) {
    if (task != null && pri > task.pri) return this;
    return task;
  }
}

abstract class Task {
  TaskControlBlock? run(Packet? pkt);
}

Packet? findPacket(TaskControlBlock tcb) {
  Packet? pkt = tcb.wkq;
  if (pkt == null) return null;
  tcb.wkq = pkt.link;
  tcb.state = tcb.wkq == null ? 2 : 0;
  return pkt;
}

TaskControlBlock? qpkt(Packet pkt) {
  TaskControlBlock? t = taskTab[pkt.id];
  if (t == null) return null;
  queueCount++;
  pkt.link = null;
  pkt.id = currentTaskId;
  if (t.wkq == null) {
    t.wkq = pkt;
    t.state |= 1;
    return t.checkPriority(currentTask);
  }
  Packet? p = t.wkq;
  while (p!.link != null) {
    p = p.link;
  }
  p.link = pkt;
  return currentTask;
}

TaskControlBlock? holdSelf() {
  holdCount++;
  currentTask!.state |= 4;
  return currentTask!.link;
}

TaskControlBlock? release(int id) {
  TaskControlBlock? t = taskTab[id];
  if (t == null) return null;
  t.state = t.state & ~4;
  return t.checkPriority(currentTask);
}

TaskControlBlock? wait_() {
  currentTask!.state |= 2;
  return currentTask;
}

class IdleTask extends Task {
  int v1, v2;
  IdleTask(this.v1, this.v2);
  @override
  TaskControlBlock? run(Packet? pkt) {
    v2--;
    if (v2 == 0) return holdSelf();
    if ((v1 & 1) == 0) {
      v1 = v1 >> 1;
      return release(DEVICEA);
    }
    v1 = (v1 >> 1) ^ 0xD008;
    return release(DEVICEB);
  }
}

class WorkTask extends Task {
  int handler;
  int n;
  WorkTask(this.handler, this.n);
  @override
  TaskControlBlock? run(Packet? pkt) {
    if (pkt == null) return wait_();
    handler = handler == HANDLERA ? HANDLERB : HANDLERA;
    pkt.id = handler;
    pkt.a1 = 0;
    for (int i = 0; i < 4; i++) {
      n++;
      if (n > 26) n = 1;
      pkt.a2[i] = n;
    }
    return qpkt(pkt);
  }
}

class HandlerTask extends Task {
  Packet? workIn;
  Packet? deviceIn;
  HandlerTask();
  @override
  TaskControlBlock? run(Packet? pkt) {
    if (pkt != null) {
      if (pkt.kind == 0) {
        Packet? p = workIn;
        if (p == null) {
          workIn = pkt;
        } else {
          while (p!.link != null) {
            p = p.link;
          }
          p.link = pkt;
        }
      } else {
        Packet? p = deviceIn;
        if (p == null) {
          deviceIn = pkt;
        } else {
          while (p!.link != null) {
            p = p.link;
          }
          p.link = pkt;
        }
      }
    }
    if (workIn != null) {
      Packet w = workIn!;
      int count = w.a1;
      if (count >= 4) {
        workIn = w.link;
        return qpkt(w);
      }
      if (deviceIn != null) {
        Packet d = deviceIn!;
        deviceIn = d.link;
        d.a1 = w.a2[count];
        w.a1 = count + 1;
        return qpkt(d);
      }
    }
    return wait_();
  }
}

class DeviceTask extends Task {
  Packet? v1;
  DeviceTask();
  @override
  TaskControlBlock? run(Packet? pkt) {
    if (pkt == null) {
      if (v1 == null) return wait_();
      Packet p = v1!;
      v1 = null;
      return qpkt(p);
    }
    v1 = pkt;
    return holdSelf();
  }
}

void schedule() {
  currentTask = taskList;
  while (currentTask != null) {
    if (currentTask!.isHeldOrSuspended()) {
      currentTask = currentTask!.link;
    } else {
      currentTaskId = currentTask!.id;
      Packet? pkt = findPacket(currentTask!);
      currentTask = currentTask!.run(pkt);
    }
  }
}

int main() {
  int result = 0;
  for (int iteration = 0; iteration < COUNT; iteration++) {
    queueCount = 0;
    holdCount = 0;
    taskTab = List.filled(6, null);
    taskList = null;

    Packet wkq;
    TaskControlBlock(null, IDLE, 0, null, 2, IdleTask(1, COUNT));

    wkq = Packet(null, WORKER, 0);
    wkq = Packet(wkq, WORKER, 0);
    TaskControlBlock(taskList, WORKER, 1000, wkq, 1, WorkTask(HANDLERA, 0));

    wkq = Packet(null, DEVICEA, 1);
    wkq = Packet(wkq, DEVICEA, 1);
    wkq = Packet(wkq, DEVICEA, 1);
    TaskControlBlock(taskList, HANDLERA, 2000, wkq, 1, HandlerTask());

    wkq = Packet(null, DEVICEB, 1);
    wkq = Packet(wkq, DEVICEB, 1);
    wkq = Packet(wkq, DEVICEB, 1);
    TaskControlBlock(taskList, HANDLERB, 3000, wkq, 1, HandlerTask());

    TaskControlBlock(taskList, DEVICEA, 4000, null, 2, DeviceTask());
    TaskControlBlock(taskList, DEVICEB, 5000, null, 2, DeviceTask());

    schedule();
    result += queueCount + holdCount;
  }
  return result;
}

# TAG_TYPE Getter 传播

## 问题

宿主泛型对象的 getter 返回子对象时，子对象没有 TAG_TYPE 元数据，导致 CAST 指令失败。

### 触发路径

```dart
var c = StreamController<List<int>>();  // 宿主创建 StreamController<dynamic>()
                                        // TAG_TYPE: StreamController<List<int>>
dynamic sink = c.sink;                  // 宿主返回 StreamSink<dynamic>
                                        // 无 TAG_TYPE
ByteConversionSink.from(sink);          // 编译器插入 CAST: sink as Sink<List<int>>
                                        // CAST 查不到 TAG_TYPE → 回退宿主类型
                                        // StreamSink<dynamic> 不是 Sink<List<int>> → 失败
```

### 根因链

1. gen 工具擦除构造器泛型：`StreamController<List<int>>()` → 宿主实际创建 `StreamController<dynamic>()`
2. 编译器通过 TAG_TYPE 附加正确类型元数据到 StreamController 对象
3. `.sink` getter 返回宿主内部的 `_StreamSinkWrapper<dynamic>` — 这是宿主内部对象，dartic 无法在 getter 调用时自动 tag
4. `CAST` 指令对无 TAG_TYPE 的宿主对象回退到宿主运行时类型 → `dynamic` 不满足具体类型约束

### 影响范围

所有宿主泛型类的 getter 都可能受影响：
- `StreamController<T>.sink` → `StreamSink<T>`
- `StreamController<T>.stream` → `Stream<T>`
- `Future<T>.then()` 的回调返回值
- `Completer<T>.future` → `Future<T>`
- 任何泛型容器的属性访问

### 受影响的 co19 测试

- `LibTest/convert/ByteConversionSink/ByteConversionSink.from_A01_t01.dart`
- `LibTest/convert/StringConversionSink/StringConversionSink.from_A01_t01.dart`

## 解决方案：CALL_HOST 后自动传播 TAG_TYPE

### 核心思路

在解释器的 CALL_HOST handler 中，当 getter/方法返回宿主对象时，检查 receiver 是否有 TAG_TYPE。如果有，根据 receiver 的类型参数和方法返回类型，推导并附加子对象的 TAG_TYPE。

### 设计

#### 需要的信息

| 信息 | 来源 | 说明 |
|------|------|------|
| receiver 的 TAG_TYPE | `_hostTypeTable.lookup(receiver)` | 如 `StreamController<List<int>>` |
| 方法返回类型的泛型结构 | Kernel IR / 编译期元数据 | 如 `sink` 返回 `StreamSink<T>` 其中 T 是类的第一个类型参数 |
| receiver 类型参数 → 返回类型参数的映射 | Kernel IR 的类定义 | 如 `StreamController<T>.sink` 返回 `StreamSink<T>`，T 映射 1:1 |

#### 方案 A：编译器生成传播指令（推荐）

编译器在分析 Kernel IR 时知道所有类型信息。对于宿主泛型类的 getter/方法调用，编译器可以：

1. 检查返回类型是否包含类级别类型参数（如 `StreamSink<T>` 中的 T）
2. 如果包含，在 CALL_HOST 之后生成 `PROPAGATE_TAG` 指令（或复用 INSTANTIATE_TYPE + TAG_TYPE）

```
// 编译器当前生成
0014: CALL_HOST  r14, #1  ; StreamController::sink#0

// 编译器应该生成
0014: CALL_HOST  r14, #1  ; StreamController::sink#0
0015: PROPAGATE_TAG r14, r8, <type-mapping>  ; 从 r8(controller) 的 TAG 推导 r14(sink) 的类型
```

实现要点：
- `PROPAGATE_TAG` 指令读取 source 对象的 TAG_TYPE，替换其中的类型参数，附加到 target 对象
- 只有当返回类型包含类级别类型参数时才生成此指令
- 如果 source 对象没有 TAG_TYPE（非泛型实例），指令是 no-op

#### 方案 B：解释器自动推导（备选）

不改编译器，在解释器的 CALL_HOST handler 中自动推导。需要：
- 从 bindingInfo 获取方法的返回类型模板
- 从 receiver 的 TAG_TYPE 获取实际类型参数
- 替换返回类型模板中的类型参数
- 附加到结果对象

优点：不需要改编译器和字节码格式。
缺点：运行时开销（每次 CALL_HOST 都要检查），需要在绑定元数据中存储返回类型信息。

### 需要考虑的边界情况

1. **链式访问**：`controller.stream.listen(...)` — stream 需要 tag，listener 返回的 subscription 也可能需要 tag
2. **多层泛型**：`Map<String, List<int>>` 的 `.values` 返回 `Iterable<List<int>>` — 需要正确替换嵌套类型参数
3. **非直接映射**：有些 getter 的返回类型参数不是 1:1 映射（如 `Map<K,V>.keys` 返回 `Iterable<K>`，只用 K 不用 V）
4. **性能**：频繁的 tag 传播可能影响性能，需要限制在必要的场景

### 验证标准

修复后以下测试应该通过：
```bash
cd tool/co19_runner && fvm dart run bin/co19_runner.dart --run \
  ../../vendor/co19/LibTest/convert/ByteConversionSink/ByteConversionSink.from_A01_t01.dart \
  ../../vendor/co19/LibTest/convert/StringConversionSink/StringConversionSink.from_A01_t01.dart
```

### 关联问题

- 和 ITA-aware 构造器（`Point<int>` 擦除）是同一根因的不同表现
- ITA-aware 构造器从根本上解决（宿主对象直接有正确泛型），TAG_TYPE 传播是在当前擦除架构下的补救
- 如果未来实现了 ITA-aware 构造器，TAG_TYPE 传播仍然有用（处理宿主内部创建的子对象）

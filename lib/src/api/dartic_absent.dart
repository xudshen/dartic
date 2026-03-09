/// 表示「参数未提供」的哨兵值。
///
/// 生成的 binding 代码用 `identical(args[i], darticAbsent)` 区分
/// 「显式传 null」和「未传参数」。编译器对省略的可选参数发射
/// [Op.loadAbsent]，运行时将此哨兵压栈。
const Object darticAbsent = _DarticAbsent();

class _DarticAbsent {
  const _DarticAbsent();

  @override
  String toString() => '<absent>';
}

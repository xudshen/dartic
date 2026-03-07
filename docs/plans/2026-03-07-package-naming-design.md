# dartic 包命名规范

**日期：** 2026-03-07
**状态：** 已确认

## 命名规则

**统一 `dartic_` 前缀，后缀描述功能/平台。**

| 包名 | 角色 | 状态 |
|------|------|------|
| `dartic` | 核心引擎（解释器 + 编译器 + 公开 API） | 已有 |
| `dartic_annotation` | `@DarticExport` / `@DarticHide` 注解（零依赖） | 已有 |
| `dartic_generator` | CLI 代码生成器（YAML 配置 + @DarticExport 扫描） | 已有 |
| `dartic_flutter` | Flutter widget Bridge 绑定 | 待创建 (Batch 7.4) |
| `dartic_<lib>` | 第三方库绑定（如 `dartic_dio`、`dartic_riverpod`） | 未来扩展 |

## 决策记录

| 问题 | 决策 | 理由 |
|------|------|------|
| Flutter 包前缀 | `dartic_flutter`（品牌在前） | 与 `dartic_annotation`/`dartic_generator` 一致；pub.dev 搜 "dartic" 时全部聚合；与 Sentry/Hive 生态位相似 |
| 未选 `flutter_dartic` | — | `flutter_xxx` 模式适用于已知名的生态（bloc/riverpod），dartic 是新项目，品牌前缀更利于发现 |
| 未选 `dartic_bridges_flutter` | — | 三段式太长；"bridges" 是内部实现概念，不应暴露给用户 |
| Generator 包名 | 保持 `dartic_generator` | 与 `riverpod_generator`/`hive_generator` 一致，Dart 生态标准后缀 |
| Plugin 类名 | `DarticFlutterPlugin` | 遵循命名前缀策略（公共导出类 `Dartic` 前缀）；避免与 Flutter 框架 `FlutterPlugin` 冲突 |

## 先例参考

| 生态 | 模式 | 示例 |
|------|------|------|
| Sentry | 品牌前缀 | `sentry` → `sentry_flutter` → `sentry_dio` |
| Hive | 品牌前缀 | `hive` → `hive_flutter` → `hive_generator` |
| Riverpod | 品牌前缀 | `riverpod` → `riverpod_annotation` → `riverpod_generator`（Flutter 层用 `flutter_riverpod` 是例外） |

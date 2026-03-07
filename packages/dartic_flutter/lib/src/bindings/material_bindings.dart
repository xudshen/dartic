// Hand-written bindings for Material widgets (binding-only, no Bridge).
//
// Provides constructor bindings for MaterialApp, Scaffold, AppBar, Text,
// ElevatedButton, Column, Row, Center, etc. — the minimum set needed for
// the hot update demo.

import 'package:dartic/dartic.dart';
import 'package:flutter/material.dart';

/// Bindings registration for Material widgets.
///
/// These are binding-only registrations (no Bridge) — scripts don't extend
/// these classes, they just construct them via named constructors.
abstract final class MaterialBindings {
  static const _widgetsLib = 'package:flutter/src/widgets';
  static const _materialLib = 'package:flutter/src/material';

  static void register(DarticPluginContext ctx) {
    _registerMaterialApp(ctx);
    _registerScaffold(ctx);
    _registerAppBar(ctx);
    _registerText(ctx);
    _registerElevatedButton(ctx);
    _registerTextButton(ctx);
    _registerFloatingActionButton(ctx);
    _registerIcon(ctx);
    _registerColumn(ctx);
    _registerRow(ctx);
    _registerCenter(ctx);
    _registerContainer(ctx);
    _registerSizedBox(ctx);
    _registerPadding(ctx);
    _registerExpanded(ctx);
    _registerListTile(ctx);
    _registerCard(ctx);
  }

  // ── MaterialApp ──────────────────────────────────────────────────────

  static void _registerMaterialApp(DarticPluginContext ctx) {
    ctx.registerClass(
      name: '$_materialLib/app.dart::MaterialApp',
      type: MaterialApp,
      test: (o) => o is MaterialApp,
      methods: materialAppMethodMap(),
    );
    // Constructor binding.
    ctx.registerBinding(
      '$_materialLib/app.dart::MaterialApp::#6',
      (args) => MaterialApp(
        key: args[0] as Key?,
        home: args[1] as Widget?,
        title: args[2] != null ? args[2] as String : '',
        theme: args[3] as ThemeData?,
        debugShowCheckedModeBanner:
            args[4] != null ? args[4] as bool : true,
        routes: args[5] != null
            ? (args[5] as Map).cast<String, WidgetBuilder>()
            : const <String, WidgetBuilder>{},
      ),
    );
  }

  static Map<String, Object? Function(List<Object?>)> materialAppMethodMap() =>
      {
        'toString#0': (args) => args[0].toString(),
        'key#0': (args) => (args[0] as MaterialApp).key,
        'home#0': (args) => (args[0] as MaterialApp).home,
        'title#0': (args) => (args[0] as MaterialApp).title,
      };

  // ── Scaffold ─────────────────────────────────────────────────────────

  static void _registerScaffold(DarticPluginContext ctx) {
    ctx.registerClass(
      name: '$_materialLib/scaffold.dart::Scaffold',
      type: Scaffold,
      test: (o) => o is Scaffold,
      methods: scaffoldMethodMap(),
    );
    ctx.registerBinding(
      '$_materialLib/scaffold.dart::Scaffold::#5',
      (args) => Scaffold(
        key: args[0] as Key?,
        appBar: args[1] as PreferredSizeWidget?,
        body: args[2] as Widget?,
        floatingActionButton: args[3] as Widget?,
        backgroundColor: args[4] as Color?,
      ),
    );
  }

  static Map<String, Object? Function(List<Object?>)> scaffoldMethodMap() => {
        'toString#0': (args) => args[0].toString(),
        'key#0': (args) => (args[0] as Scaffold).key,
        'appBar#0': (args) => (args[0] as Scaffold).appBar,
        'body#0': (args) => (args[0] as Scaffold).body,
      };

  // ── AppBar ───────────────────────────────────────────────────────────

  static void _registerAppBar(DarticPluginContext ctx) {
    ctx.registerClass(
      name: '$_materialLib/app_bar.dart::AppBar',
      type: AppBar,
      test: (o) => o is AppBar,
      methods: {
        'toString#0': (args) => args[0].toString(),
        'key#0': (args) => (args[0] as AppBar).key,
        'title#0': (args) => (args[0] as AppBar).title,
      },
    );
    ctx.registerBinding(
      '$_materialLib/app_bar.dart::AppBar::#3',
      (args) => AppBar(
        key: args[0] as Key?,
        title: args[1] as Widget?,
        actions: args[2] != null ? (args[2] as List).cast<Widget>() : null,
      ),
    );
  }

  // ── Text ─────────────────────────────────────────────────────────────

  static void _registerText(DarticPluginContext ctx) {
    ctx.registerClass(
      name: '$_widgetsLib/text.dart::Text',
      type: Text,
      test: (o) => o is Text,
      methods: textMethodMap(),
    );
    ctx.registerBinding(
      '$_widgetsLib/text.dart::Text::#3',
      (args) => Text(
        args[0] as String,
        key: args[1] as Key?,
        style: args[2] as TextStyle?,
      ),
    );
  }

  static Map<String, Object? Function(List<Object?>)> textMethodMap() => {
        'toString#0': (args) => args[0].toString(),
        'key#0': (args) => (args[0] as Text).key,
        'data#0': (args) => (args[0] as Text).data,
        'style#0': (args) => (args[0] as Text).style,
      };

  // ── ElevatedButton ───────────────────────────────────────────────────

  static void _registerElevatedButton(DarticPluginContext ctx) {
    ctx.registerClass(
      name: '$_materialLib/elevated_button.dart::ElevatedButton',
      type: ElevatedButton,
      test: (o) => o is ElevatedButton,
      methods: {
        'toString#0': (args) => args[0].toString(),
        'key#0': (args) => (args[0] as ElevatedButton).key,
        'onPressed#0': (args) => (args[0] as ElevatedButton).onPressed,
        'child#0': (args) => (args[0] as ElevatedButton).child,
      },
    );
    ctx.registerBinding(
      '$_materialLib/elevated_button.dart::ElevatedButton::#3',
      (args) => ElevatedButton(
        key: args[0] as Key?,
        onPressed: args[1] != null ? () => (args[1] as Function)() : null,
        child: args[2] as Widget?,
      ),
    );
  }

  // ── TextButton ───────────────────────────────────────────────────────

  static void _registerTextButton(DarticPluginContext ctx) {
    ctx.registerClass(
      name: '$_materialLib/text_button.dart::TextButton',
      type: TextButton,
      test: (o) => o is TextButton,
      methods: {
        'toString#0': (args) => args[0].toString(),
        'key#0': (args) => (args[0] as TextButton).key,
        'child#0': (args) => (args[0] as TextButton).child,
      },
    );
    ctx.registerBinding(
      '$_materialLib/text_button.dart::TextButton::#3',
      (args) => TextButton(
        key: args[0] as Key?,
        onPressed: args[1] != null ? () => (args[1] as Function)() : null,
        child: args[2] as Widget,
      ),
    );
  }

  // ── FloatingActionButton ─────────────────────────────────────────────

  static void _registerFloatingActionButton(DarticPluginContext ctx) {
    ctx.registerClass(
      name: '$_materialLib/floating_action_button.dart::FloatingActionButton',
      type: FloatingActionButton,
      test: (o) => o is FloatingActionButton,
      methods: {
        'toString#0': (args) => args[0].toString(),
        'key#0': (args) => (args[0] as FloatingActionButton).key,
        'child#0': (args) => (args[0] as FloatingActionButton).child,
      },
    );
    ctx.registerBinding(
      '$_materialLib/floating_action_button.dart::FloatingActionButton::#3',
      (args) => FloatingActionButton(
        key: args[0] as Key?,
        onPressed: args[1] != null ? () => (args[1] as Function)() : null,
        child: args[2] as Widget?,
      ),
    );
  }

  // ── Icon ─────────────────────────────────────────────────────────────

  static void _registerIcon(DarticPluginContext ctx) {
    ctx.registerClass(
      name: '$_widgetsLib/icon.dart::Icon',
      type: Icon,
      test: (o) => o is Icon,
      methods: {
        'toString#0': (args) => args[0].toString(),
        'key#0': (args) => (args[0] as Icon).key,
        'icon#0': (args) => (args[0] as Icon).icon,
        'size#0': (args) => (args[0] as Icon).size,
        'color#0': (args) => (args[0] as Icon).color,
      },
    );
    ctx.registerBinding(
      '$_widgetsLib/icon.dart::Icon::#4',
      (args) => Icon(
        args[0] as IconData?,
        key: args[1] as Key?,
        size: args[2] as double?,
        color: args[3] as Color?,
      ),
    );
  }

  // ── Column ───────────────────────────────────────────────────────────

  static void _registerColumn(DarticPluginContext ctx) {
    ctx.registerClass(
      name: '$_widgetsLib/basic.dart::Column',
      type: Column,
      test: (o) => o is Column,
      methods: {
        'toString#0': (args) => args[0].toString(),
        'key#0': (args) => (args[0] as Column).key,
        'children#0': (args) => (args[0] as Column).children,
        'mainAxisAlignment#0': (args) =>
            (args[0] as Column).mainAxisAlignment,
        'crossAxisAlignment#0': (args) =>
            (args[0] as Column).crossAxisAlignment,
      },
    );
    ctx.registerBinding(
      '$_widgetsLib/basic.dart::Column::#4',
      (args) => Column(
        key: args[0] as Key?,
        mainAxisAlignment:
            args[1] as MainAxisAlignment? ?? MainAxisAlignment.start,
        crossAxisAlignment:
            args[2] as CrossAxisAlignment? ?? CrossAxisAlignment.center,
        children: args[3] != null
            ? (args[3] as List).cast<Widget>()
            : const <Widget>[],
      ),
    );
  }

  // ── Row ──────────────────────────────────────────────────────────────

  static void _registerRow(DarticPluginContext ctx) {
    ctx.registerClass(
      name: '$_widgetsLib/basic.dart::Row',
      type: Row,
      test: (o) => o is Row,
      methods: {
        'toString#0': (args) => args[0].toString(),
        'key#0': (args) => (args[0] as Row).key,
        'children#0': (args) => (args[0] as Row).children,
      },
    );
    ctx.registerBinding(
      '$_widgetsLib/basic.dart::Row::#4',
      (args) => Row(
        key: args[0] as Key?,
        mainAxisAlignment:
            args[1] as MainAxisAlignment? ?? MainAxisAlignment.start,
        crossAxisAlignment:
            args[2] as CrossAxisAlignment? ?? CrossAxisAlignment.center,
        children: args[3] != null
            ? (args[3] as List).cast<Widget>()
            : const <Widget>[],
      ),
    );
  }

  // ── Center ───────────────────────────────────────────────────────────

  static void _registerCenter(DarticPluginContext ctx) {
    ctx.registerClass(
      name: '$_widgetsLib/basic.dart::Center',
      type: Center,
      test: (o) => o is Center,
      methods: {
        'toString#0': (args) => args[0].toString(),
        'key#0': (args) => (args[0] as Center).key,
        'child#0': (args) => (args[0] as Center).child,
      },
    );
    ctx.registerBinding(
      '$_widgetsLib/basic.dart::Center::#2',
      (args) => Center(
        key: args[0] as Key?,
        child: args[1] as Widget?,
      ),
    );
  }

  // ── Container ────────────────────────────────────────────────────────

  static void _registerContainer(DarticPluginContext ctx) {
    ctx.registerClass(
      name: '$_widgetsLib/container.dart::Container',
      type: Container,
      test: (o) => o is Container,
      methods: {
        'toString#0': (args) => args[0].toString(),
        'key#0': (args) => (args[0] as Container).key,
        'child#0': (args) => (args[0] as Container).child,
      },
    );
    ctx.registerBinding(
      '$_widgetsLib/container.dart::Container::#5',
      (args) => Container(
        key: args[0] as Key?,
        color: args[1] as Color?,
        width: args[2] as double?,
        height: args[3] as double?,
        child: args[4] as Widget?,
      ),
    );
  }

  // ── SizedBox ─────────────────────────────────────────────────────────

  static void _registerSizedBox(DarticPluginContext ctx) {
    ctx.registerClass(
      name: '$_widgetsLib/basic.dart::SizedBox',
      type: SizedBox,
      test: (o) => o is SizedBox,
      methods: {
        'toString#0': (args) => args[0].toString(),
        'key#0': (args) => (args[0] as SizedBox).key,
        'child#0': (args) => (args[0] as SizedBox).child,
        'width#0': (args) => (args[0] as SizedBox).width,
        'height#0': (args) => (args[0] as SizedBox).height,
      },
    );
    ctx.registerBinding(
      '$_widgetsLib/basic.dart::SizedBox::#4',
      (args) => SizedBox(
        key: args[0] as Key?,
        width: args[1] as double?,
        height: args[2] as double?,
        child: args[3] as Widget?,
      ),
    );
  }

  // ── Padding ──────────────────────────────────────────────────────────

  static void _registerPadding(DarticPluginContext ctx) {
    ctx.registerClass(
      name: '$_widgetsLib/basic.dart::Padding',
      type: Padding,
      test: (o) => o is Padding,
      methods: {
        'toString#0': (args) => args[0].toString(),
        'key#0': (args) => (args[0] as Padding).key,
        'child#0': (args) => (args[0] as Padding).child,
        'padding#0': (args) => (args[0] as Padding).padding,
      },
    );
    ctx.registerBinding(
      '$_widgetsLib/basic.dart::Padding::#3',
      (args) => Padding(
        key: args[0] as Key?,
        padding: args[1] as EdgeInsetsGeometry,
        child: args[2] as Widget?,
      ),
    );
  }

  // ── Expanded ─────────────────────────────────────────────────────────

  static void _registerExpanded(DarticPluginContext ctx) {
    ctx.registerClass(
      name: '$_widgetsLib/basic.dart::Expanded',
      type: Expanded,
      test: (o) => o is Expanded,
      methods: {
        'toString#0': (args) => args[0].toString(),
        'key#0': (args) => (args[0] as Expanded).key,
        'child#0': (args) => (args[0] as Expanded).child,
      },
    );
    ctx.registerBinding(
      '$_widgetsLib/basic.dart::Expanded::#3',
      (args) => Expanded(
        key: args[0] as Key?,
        flex: args[1] as int? ?? 1,
        child: args[2] as Widget,
      ),
    );
  }

  // ── ListTile ─────────────────────────────────────────────────────────

  static void _registerListTile(DarticPluginContext ctx) {
    ctx.registerClass(
      name: '$_materialLib/list_tile.dart::ListTile',
      type: ListTile,
      test: (o) => o is ListTile,
      methods: {
        'toString#0': (args) => args[0].toString(),
        'key#0': (args) => (args[0] as ListTile).key,
        'title#0': (args) => (args[0] as ListTile).title,
        'subtitle#0': (args) => (args[0] as ListTile).subtitle,
        'leading#0': (args) => (args[0] as ListTile).leading,
        'trailing#0': (args) => (args[0] as ListTile).trailing,
      },
    );
    ctx.registerBinding(
      '$_materialLib/list_tile.dart::ListTile::#6',
      (args) => ListTile(
        key: args[0] as Key?,
        leading: args[1] as Widget?,
        title: args[2] as Widget?,
        subtitle: args[3] as Widget?,
        trailing: args[4] as Widget?,
        onTap: args[5] != null ? () => (args[5] as Function)() : null,
      ),
    );
  }

  // ── Card ─────────────────────────────────────────────────────────────

  static void _registerCard(DarticPluginContext ctx) {
    ctx.registerClass(
      name: '$_materialLib/card.dart::Card',
      type: Card,
      test: (o) => o is Card,
      methods: {
        'toString#0': (args) => args[0].toString(),
        'key#0': (args) => (args[0] as Card).key,
        'child#0': (args) => (args[0] as Card).child,
        'color#0': (args) => (args[0] as Card).color,
      },
    );
    ctx.registerBinding(
      '$_materialLib/card.dart::Card::#4',
      (args) => Card(
        key: args[0] as Key?,
        color: args[1] as Color?,
        elevation: args[2] as double?,
        child: args[3] as Widget?,
      ),
    );
  }
}

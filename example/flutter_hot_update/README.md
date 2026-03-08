# Dartic Flutter Hot Update Demo

Demonstrates end-to-end hot update: compile Dartic source to `.darb` bytecode,
load it at runtime in a Flutter app, and render the Dartic-defined widgets.

## Architecture

```
┌─────────────────┐    compile     ┌──────────────┐
│ home_screen.dart │ ────────────► │ .darb bytes  │
│ (Dart source)    │               │ (bytecode)   │
└─────────────────┘               └──────┬───────┘
                                         │ load
                                         ▼
┌─────────────────┐  engine.call  ┌──────────────┐
│ Flutter app      │ ◄──────────── │ DarticEngine │
│ (widget tree)    │   Widget      │ + FlutterPlugin│
└─────────────────┘               └──────────────┘
```

## Quick Start

### 1. Install dependencies

```bash
cd example/flutter_hot_update
fvm flutter pub get
```

### 2. Compile the Dartic source

```bash
# From the repo root:
fvm dart run packages/dartic_cli/bin/dartic.dart compile \
  example/flutter_hot_update/dartic_src/home_screen.dart \
  -o example/flutter_hot_update/assets/home_screen.darb
```

The CLI auto-detects the Flutter target from `pubspec.yaml` and uses
Flutter's frontend server to resolve `dart:ui`. Output: `assets/home_screen.darb`.

### 3. Run the app

```bash
fvm flutter run
```

### 4. Hot update!

Edit `dartic_src/home_screen.dart`, re-compile with the CLI, and hot-restart
the app to see the updated UI.

## How It Works

1. **Source compilation**: The Dartic CLI detects the Flutter target from
   `pubspec.yaml`, uses Flutter's frontend server to compile the source to a
   `.dill` (Kernel IR), then `DarticCompiler` compiles it to `.darb` bytecode.
   Flutter types (StatelessWidget, Scaffold, etc.) are treated as host types
   and are NOT included in the bytecode — all transitive package dependencies
   are automatically discovered from `package_config.json`.

2. **Runtime loading**: The Flutter app creates a `DarticEngine` with
   `DarticFlutterPlugin`, which registers Bridge factories for
   StatelessWidget, StatefulWidget, and State. When the engine loads
   the `.darb` bytecode, Dartic classes that extend these host types
   get real VM instances via the Bridge pattern.

3. **Widget rendering**: `engine.call('createHomeScreen')` executes the
   Dartic entry point and returns a Bridge instance that IS a real
   StatelessWidget. It can be placed directly in the Flutter widget tree.

## Key Code

### Host App (`lib/main.dart`)

```dart
final engine = DarticEngine(
  plugins: [DarticFlutterPlugin()],
  config: const DarticConfig(
    maxTotalFuel: 10000000,
    executionTimeout: Duration(seconds: 30),
  ),
);

engine.loadBytecode(bytes);
final widget = engine.call('createHomeScreen') as Widget;
```

### Dartic Source (`dartic_src/home_screen.dart`)

```dart
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Hot Update!')),
      body: Center(child: Text('Hello from dartic!')),
    );
  }
}

Widget createHomeScreen() => HomeScreen();
```

## File Structure

```
flutter_hot_update/
├── lib/
│   └── main.dart              # Host Flutter app
├── dartic_src/
│   └── home_screen.dart       # Dartic source (compiled to .darb)
├── assets/
│   └── home_screen.darb       # Compiled bytecode (generated)
├── pubspec.yaml
└── README.md
```

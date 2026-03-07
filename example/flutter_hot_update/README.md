# Dartic Flutter Hot Update Demo

Demonstrates end-to-end hot update: compile dartic source to `.darb` bytecode,
load it at runtime in a Flutter app, and render the dartic-defined widgets.

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

### 2. Compile the dartic source

```bash
fvm dart run tool/compile.dart dartic_src/home_screen.dart
```

This produces `assets/home_screen.darb`.

### 3. Run the app

```bash
fvm flutter run
```

### 4. Hot update!

Edit `dartic_src/home_screen.dart`, re-compile, and hot-restart the app to see
the updated UI.

## How It Works

1. **Source compilation**: The Dart CFE compiles the dartic source to a `.dill`
   (Kernel IR), then `DarticCompiler` compiles it to `.darb` bytecode.
   Flutter types (StatelessWidget, Scaffold, etc.) are treated as host
   types and are NOT included in the bytecode.

2. **Runtime loading**: The Flutter app creates a `DarticEngine` with
   `DarticFlutterPlugin`, which registers Bridge factories for
   StatelessWidget, StatefulWidget, and State. When the engine loads
   the `.darb` bytecode, dartic classes that extend these host types
   get real VM instances via the Bridge pattern.

3. **Widget rendering**: `engine.call('createHomeScreen')` executes the
   dartic entry point and returns a Bridge instance that IS a real
   StatelessWidget. It can be placed directly in the Flutter widget tree.

## File Structure

```
flutter_hot_update/
├── lib/
│   └── main.dart              # Host Flutter app
├── dartic_src/
│   └── home_screen.dart       # Dartic source (compiled to .darb)
├── assets/
│   └── home_screen.darb       # Compiled bytecode (generated)
├── tool/
│   └── compile.dart    # Compilation tool
├── pubspec.yaml
└── README.md
```

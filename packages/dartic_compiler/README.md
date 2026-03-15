# dartic_compiler

Compiler and toolchain for dartic -- compiles Kernel AST (.dill) to dartic
bytecode (.darb).

This package is used internally by `dartic_cli` and the test infrastructure. Most
users should interact with the compiler through the CLI (`dartic compile`) rather
than importing this package directly.

## What it does

1. **Compile** -- translates Dart Kernel AST (from `.dill` files) into 64-bit
   fixed-width register-based bytecode.
2. **Serialize** -- writes compiled bytecode modules to the `.darb` binary format.
3. **Deserialize** -- reads `.darb` files back into in-memory module objects.
4. **Disassemble** -- produces human-readable dumps of bytecode for debugging.
5. **Verify** -- validates bytecode modules for structural correctness.

## Related packages

- [dartic](https://github.com/xudshen/dartic) -- core runtime
- [dartic_cli](https://github.com/xudshen/dartic/tree/main/packages/dartic_cli) -- CLI tools

## License

MIT -- see [LICENSE](../../LICENSE).

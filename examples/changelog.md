# Savepoint Protocol – Changelog

This changelog documents the evolution of the Savepoint Protocol specification, format, and supporting infrastructure.

---

## [v1.0.0] – 2025-04-04

**Initial Public Release**

- Introduced the Savepoint Protocol specification in `savepoint-spec-v1.md`
- Defined structural syntax for `<savepoint>` blocks with semantic key-value tagging
- Articulated graceful degradation tiers: analog, CLI, chat, AI, synthesis
- Introduced four canonical `type:` values: `insight`, `question`, `decision`, `pattern`
- Clarified design constraints around authorship, tool agnosticism, and cognitive integrity
- Created stub files for environment-specific usage examples:
  - `examples/analog.md`
  - `examples/cli.md`
  - `examples/chat.md`
  - `examples/synth.md`
- Declared CC BY-NC 4.0 license
- Added `scripts/extract_savepoints.sh` for extracting `<savepoint>` blocks via CLI
- Added `scripts/README.md` with script usage instructions and setup guidance

<!--
© 2025 Peter Salvato. All rights reserved.
Part of the Savepoint Protocol™ cognitive system.
Use permitted under the CC BY-NC 4.0 License.
-->


# grep-savepoints

Search for all savepoints in a directory of text-based logs.

---

## Purpose

Quickly locate every `<savepoint>` tag in plaintext logs, exports, or notes.  
Useful as a visibility scan, entrypoint finder, or pre-reflection pass.

---

## Shell

```bash
grep "<savepoint>" *.md

To include subdirectories:

grep -r "<savepoint>" .

To get line numbers for faster navigation:

grep -n "<savepoint>" *.md

To search and count by file:

grep -c "<savepoint>" *.md

Variants

Find savepoints by attribute:

grep "type: insight" *.md

Find files without any savepoints:

grep -L "<savepoint>" *.md

Related

    extract-savepoint-range.md

    inject-timestamp.md

    reflect-on-savepoint.md
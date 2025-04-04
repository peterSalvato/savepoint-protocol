<!--
© 2025 Peter Salvato. All rights reserved.
Part of the Savepoint Protocol™ cognitive system.
Use permitted under the CC BY-NC 4.0 License.
-->


# extract-savepoint-range

Extracts the full content between `<savepoint>` and `</savepoint>` tags using standard shell tools.

---

## Purpose

When savepoints are embedded in longer files, this pattern extracts the full block for:

- Targeted review
- Feed into LLMs or summary pipelines
- Reclassification or reannotation
- Manual reflection

---

## Shell

Extract all savepoints from a single file:

```bash
awk '/<savepoint>/,/<\/savepoint>/' filename.md

Output to a new file:

awk '/<savepoint>/,/<\/savepoint>/' filename.md > extracted.md

Across all .md files:

grep -rl "<savepoint>" . | xargs -I{} awk '/<savepoint>/,/<\/savepoint>/' {} >> all-savepoints.md

Filtered Extraction (Advanced)

Only extract savepoints that contain a specific attribute:

awk '/<savepoint>/,/<\/savepoint>/' filename.md | grep -A 5 -B 5 "type: contradiction"

Related

    grep-savepoints.md

    reflect-on-savepoint.md

    summarize-thread.md
<!--
© 2025 Peter Salvato. All rights reserved.
Part of the Savepoint Protocol™ cognitive system.
Use permitted under the CC BY-NC 4.0 License.
-->


# inject-timestamp

Attach or revise `timestamp:` fields in existing savepoints using human input, shell tools, or export post-processing.

---

## Purpose

Timestamps are not always known at the moment of capture.  
This snippet enables consistent, ISO-format time insertion for:

- Traversability
- Session reconstruction
- Sequence mapping
- Time-based synthesis or decay

---

## Manual Entry

In paper or plaintext mode:

```markdown
<savepoint>
type: shift
timestamp: 2025-04-04T22:10Z

The framing changed completely at this moment.
</savepoint>

Use ISO 8601 format:
YYYY-MM-DDTHH:MM:SSZ
CLI (Insert Now)

Append timestamp interactively to all savepoints missing it:

awk '/<savepoint>/,/<\/savepoint>/' file.md | grep -L "timestamp:"
date -u +"timestamp: %Y-%m-%dT%H:%M:%SZ"

To batch-inject a single timestamp for an entire file (post-session):

sed -i '' '/<savepoint>/a\
timestamp: 2025-04-04T22:00Z
' file.md

(MacOS requires -i ''; Linux just -i.)
LLM Prompt (for retroactive tagging)

For each savepoint in this document, insert an approximate timestamp in ISO 8601 UTC format. Use contextual cues if available. If unknown, estimate or mark as null.

Optional: Timestamp as Anchor

Add timestamp: fields even in non-savepoint lines as soft markers for future reconstruction.
E.g. before or after important freeform sections.
Related

    split-conversations-json.sh

    reflect-on-savepoint.md

    manual-timestamp.md (optional future)
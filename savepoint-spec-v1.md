© 2025 Peter Salvato. All rights reserved.  
The Savepoint Protocol™ is an original cognitive system authored by Peter Salvato.  
Use permitted under the CC BY-NC 4.0 License.  
Commercial, derivative, or generative use is prohibited without explicit written permission.

# Savepoint Protocol™ — Syntax Specification v1.0

This document defines the canonical syntax for marking and structuring savepoints.

A savepoint is a semantic anchor inserted during thought work to mark a moment of significance. It may denote insight, contradiction, shift, decision, or anomaly. Savepoints serve as entry points for reflection, synthesis, or lineage tracking.

---

## 1. Markup Structure

A savepoint uses an open/close tag with optional attributes and optional body content.

<savepoint> type: insight importance: high influence: Moebius

The glyph system isn't a visual language. It’s a philosophical structure. </savepoint>


### Syntax Rules

- ASCII only
- No quotes, punctuation, or markup
- One attribute per line, format: `key: value`
- Freeform body is optional
- Blank line separates attributes and body
- Closing tag is required

---

## 2. Attribute Schema

| Attribute    | Description                                 | Values (typical)                  |
|--------------|---------------------------------------------|-----------------------------------|
| `type`       | Kind of cognitive event                     | insight, shift, contradiction     |
| `importance` | Subjective weight                           | low / medium / high or 1–5        |
| `confidence` | Certainty at time of writing                | low / medium / high               |
| `influence`  | External or internal source                 | e.g. Moebius, journal, prior self |
| `direction`  | Flow of thought                             | convergent, divergent, recursive  |
| `reminder`   | Instruction to future self                  | freeform                          |
| `relatedTo`  | Savepoint reference                         | e.g. SP-004                       |
| `origin`     | Input context                               | human, chatgpt, moleskine, etc.   |
| `timestamp`  | ISO 8601 UTC datetime                       | optional, often injected later    |

Custom keys may be added if required for specific toolchains.

---

## 3. Traversal

### Manual

Use visual scan or search for `<savepoint>` in plaintext logs or handwritten notes.

### CLI

grep "<savepoint>" *.txt awk '/<savepoint>/,/</savepoint>/' session.log


### AI/LLM

- LLMs may suggest or inject savepoints
- Timestamps may be added at export
- Structure must be preserved

---

## 4. Reflection and Reclassification

Savepoints may be reflected on or reinterpreted:

<savepoint> type: reflection relatedTo: SP-002 confidence: increased

The insight originally marked was accurate, but the frame was incorrect. </savepoint>


Corrections, additions, and classification changes are allowed at any time.

---

## 5. Implementation Requirements

- Savepoints must be human-authored or explicitly annotated as machine-assisted
- No generative output is permitted under the protocol
- Attribution must be preserved
- Tools must not suppress or alter tags or metadata

---

## 6. File Compatibility

- Fully compatible with: plaintext, Markdown, Obsidian, CLI, AI logs
- Not dependent on XML, YAML, or JSON parsers
- Forward-compatible with future implementations

---

## 7. Specification Status

This document defines Savepoint Protocol™ v1.0.

All implementations claiming compatibility must conform to this structure.

Maintained by Peter Salvato  
Version 1.0 – 2025-04-04
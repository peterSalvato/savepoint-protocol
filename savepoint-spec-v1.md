# Savepoint Protocol – Syntax Specification v1.0

This document defines the canonical syntax for marking and structuring savepoints within any cognitive medium.

Savepoints are used to log significant changes, insights, contradictions, or decisions during creative or reflective work. They may be written manually or injected by machine systems operating under human direction.

The protocol is format-agnostic, and designed to persist across mediums.

---

## 1. Syntax Structure

A savepoint consists of an opening tag, optional attributes, a freeform content body, and a closing tag.

<savepoint> type: insight importance: high influence: Moebius

The glyph system isn't a visual language. It’s a philosophical structure. </savepoint>


### Format Rules

- Use ASCII only. No emoji or formatting marks.
- One attribute per line. Format: `key: value`
- Use a blank line to separate attributes from freeform content.
- Content body is optional but recommended.
- Closing tag is required.

---

## 2. Attribute Schema

All attributes are optional. Unrecognized attributes are ignored by default. Reserved keys:

| Key         | Description                                 | Values (typical)                  |
|-------------|---------------------------------------------|-----------------------------------|
| `type`      | Kind of cognitive event                     | insight, shift, contradiction     |
| `importance`| Subjective weight                           | low, medium, high (or 1–5)        |
| `confidence`| Certainty at time of writing                | low, medium, high                 |
| `influence` | Source or frame shaping the moment          | e.g. Moebius, D&G, prior self     |
| `direction` | Flow of thought                             | convergent, divergent, recursive  |
| `reminder`  | Instruction to future self                  | freeform                          |
| `relatedTo` | Savepoint reference                         | e.g. SP-004                       |
| `origin`    | Context of input                            | human, chatgpt, moleskine         |
| `timestamp` | ISO 8601 UTC datetime                       | optional, usually injected later  |

Timestamps are deferred. Analog entries may include manually.  
LLM-exported sessions may inject them post-process.

---

## 3. Traversal Support

Savepoints are designed to be located, parsed, and traversed using standard tools:

Shell:

grep "<savepoint>" *.txt awk '/<savepoint>/,/</savepoint>/' session.log


Chat or AI:
- Savepoints may be inserted autonomously
- Metadata and timestamps may be applied after export
- Freeform content within tags may be reclassified by external systems

---

## 4. Use Requirements

- All savepoints must originate from human-authored cognitive activity
- Machine suggestion or tagging is permitted if annotated
- Generative direction must not originate from a system
- Attribution must be preserved across format transitions

---

## 5. Reflection Layer

Savepoints may be reviewed in future sessions. A reflection may reference a prior savepoint:

<savepoint> type: reflection relatedTo: SP-017 confidence: increased

What originally felt like an anomaly was actually the central structural pattern. </savepoint>


Corrections, annotations, and retroactive classifications are permitted and expected.

---

## 6. Implementation Notes

- All savepoints must be surrounded by explicit tags
- Tags must match exactly: `<savepoint>` and `</savepoint>`
- Identifiers such as `SP-001` may be added externally for indexing
- No JSON, YAML, or markdown embedding is required or expected

---

## 7. Specification Status

- This is the canonical specification of Savepoint Protocol v1.0
- Valid until replaced by a superseding version
- Any project claiming Savepoint compatibility must adhere to this structure

---

Maintained by Peter Salvato  
Version 1.0 – 2025-04-04
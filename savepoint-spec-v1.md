# Savepoint Protocol – Markup Syntax v1.0

This document defines the canonical markup format for Savepoints—semantic anchors dropped during the creative process to mark moments of insight, shift, contradiction, revision, or decision.

The protocol is designed to function:
- ✏️ By hand (in journals, notes, or sketchbooks)
- 🛠 In plaintext and CLI (via grep, awk, etc.)
- 🤖 In AI chat environments (ChatGPT, Claude, NotebookLM)
- 📤 With export-ready structure for later synthesis

---

## 📌 What Is a Savepoint?

> A Savepoint is a deliberately marked moment of cognitive significance.  
> It signals to your future self—or a machine—that **something important happened here**.

---

## ✅ Syntax Overview

### **Standard Format: Open/Close Block**

<savepoint> type: insight importance: high influence: Moebius

The glyph system isn't a visual language—it's a philosophical structure. </savepoint>


---

## 🧱 Format Rules

- All Savepoints must begin with `<savepoint>` and end with `</savepoint>`
- Attributes are optional, one per line
- Use `key: value` format (plain ASCII)
- Leave a blank line before freeform content (recommended)
- All content between tags is treated as meaningful

---

## 🧩 Core Attributes (All Optional)

| Attribute    | Description                                                |
|--------------|------------------------------------------------------------|
| `type`       | What kind of moment this is (e.g. insight, shift, revision, contradiction, decision, etc.) |
| `importance` | Subjective significance (low, medium, high or 1–5)        |
| `confidence` | Your certainty level in the moment (low, medium, high)     |
| `influence`  | Named source of influence (explicit or implicit)           |
| `direction`  | Flow of thought (convergent, divergent, recursive)         |
| `reminder`   | Instruction to your future self                            |
| `relatedTo`  | Link to another savepoint (`SP-004`, etc.)                 |
| `origin`     | Input method/context (`human`, `chatgpt`, `moleskine`, etc.) |
| `timestamp`  | ISO 8601 date/time string (optional or deferred)           |

---

## ⏳ Timestamp Policy

- Savepoints **do not require timestamps at creation**
- Analog users may add `timestamp:` manually
- AI logs will receive timestamps during export
- Timestamps are considered part of the **reflection layer**

---

## 🖥 CLI Usage (Tier 2)

```bash
grep "<savepoint>" *.md
awk '/<savepoint>/,/<\/savepoint>/' log.txt
grep -A5 -B5 "type: insight"

Savepoints are designed to be plaintext-native and shell-accessible.
✏️ Pen & Paper Compatibility

This format is designed to be easily handwritten:

    <savepoint> tags are simple to draw and scan visually

    Line-based attributes mimic journal headers

    Content can follow naturally after a blank line

🤖 AI & Export Compatibility

In chat tools (ChatGPT, Claude, etc.):

    LLMs may place <savepoint> anchors autonomously

    Timestamps are added on export

    Reflections, synthesis, or reclassification can occur later

🔐 Authorship Integrity

Savepoints are not for generation.
They are for marking, tracing, and extracting human creative thought.

LLMs may assist in:

    Surfacing patterns

    Suggesting savepoints

    Organizing reflections

…but they must not originate direction unless explicitly marked.

This protocol exists to defend authorship in the age of generative AI.
🛠 Examples

See examples/ for savepoints across:

    Handwritten journals (analog.md)

    Shell logs and grepable notes (cli.md)

    Chat-based conversations (chat.md)

    NotebookLM / synthesis outputs (synth.md)

🧪 Future Extensions (Planned)

    Session ID tracking

    Savepoint hashes

    Semantic threading and grouping

    Reflection annotations

    Savepoint-to-output lineage maps

✳️ Reminder

    You don’t have to know why it matters.
    You just have to mark that it does.

<savepoint>
type: shift
confidence: low

Not sure what just happened, but the framing just cracked open.
</savepoint>

This is version 1.0 of the Savepoint Protocol.
It is stable, minimal, and fully functional across all cognitive tiers.

— Maintained by Peter Salvato
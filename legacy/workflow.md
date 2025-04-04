# Savepoint.Protocol – Workflow

This document outlines the **core recursive workflow** of the Savepoint.Protocol. While the markup system (`<savepoint>`) provides the structure for capturing insights, the **real power** of the protocol lies in its ability to recursively evolve your thinking across sessions, tools, and time.

---

## 🔁 Core Loop: Recursive Cognitive Protocol

Each cycle of the protocol refines understanding, deepens clarity, and builds a cumulative body of project knowledge.

---

### 🧠 1. Ideation (Live Conversation or Notes)

- You begin working through ideas—whether in ChatGPT, voice dictation, journal, or code.
- As meaningful shifts occur, you mark them using the `<savepoint>` tag.
- Tags are added inline, near moments of:
  - realization
  - naming
  - contradiction
  - phrasing
  - decision
  - etc.

🧩 Tools: ChatGPT, VS Code, Obsidian, Notes app, audio log

---

### 🧭 2. Semantic Anchoring (Savepoint Markup)

- Each `<savepoint>` tag identifies *what kind of moment* has occurred.
- Required attributes:
  - `type` — cognitive, linguistic, or meta
  - `timestamp` — user-supplied, exact time
  - `direction` — lookback / lookahead / bidirectional
  - `tags` — freeform hashtags

These tags allow both human and machine tools to **filter, traverse, and synthesize** meaning.

---

### 🔍 3. Synthesis (Manual or AI)

- The savepointed transcript is passed into a synthesizer (human or AI).
- Savepoints act as *semantic breadcrumbs* that guide the synthesis process.
- The synthesizer creates a **source document**:
  - Core insights
  - Summary of shifts
  - Forks, decisions, questions
  - Refined phrasing, ideas, or structure

🧩 Tools: NotebookLM, grep, human editor, manual summaries

---

### 📜 4. Canonicalization (Source Docs)

- The output from synthesis becomes a canonical document for the project.
- This is your **current understanding**, not raw conversation.
- Store it in markdown, plaintext, or structured tools.

🧩 Tools: GitHub, Notion, Obsidian, `/docs` folder

---

### 🔁 5. Recontextualization (Feed It Back In)

- The source doc is uploaded back into your working environment.
- In future sessions, this doc becomes the **contextual memory**.
- You continue forward with stronger foundation, greater clarity.

🧩 Tools: Upload source doc to ChatGPT, refer to it manually, or load into local system

---

### 🔄 6. Repeat (Smarter Each Time)

- You continue thinking.
- New savepoints are tagged.
- The loop repeats—with each cycle creating tighter, clearer, smarter thought.

---

## 🛠 Graceful Degradation

The system works **even without AI**. You can follow the same loop using:

| Phase             | Fallback Tool                         |
|-------------------|----------------------------------------|
| Ideation          | Dictation, writing, journaling         |
| Annotation        | Manual tag entry (`<savepoint>`)       |
| Synthesis         | Grep, reading, highlighting, summaries |
| Canonicalization  | Obsidian, markdown, printed documents  |
| Feedback          | Load back into notes, memory, etc.     |

---

## 🧬 Why This Loop Matters

The Savepoint.Protocol turns scattered, nonlinear thinking into a **version-controlled evolution of mind**. It is a system for:

- Capturing moments that matter  
- Synthesizing them into durable knowledge  
- Feeding that knowledge back into your practice

It is a loop for becoming smarter over time.


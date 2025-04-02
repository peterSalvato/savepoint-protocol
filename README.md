# 🧠 **Savepoint.Protocol**  
> A recursive cognitive infrastructure for versioning thought, tracking ideation, and evolving clarity across time.

---

## 🔁 What Is Savepoint.Protocol?

**Savepoint.Protocol** is a recursive system for capturing, synthesizing, and evolving thinking over time. It enables creators, researchers, and systems thinkers to track key moments of insight across fragmented work sessions, and loop those insights back into smarter future thinking.

At its core, Savepoint.Protocol combines:

- A minimal **markup syntax** for identifying semantic turning points in conversation  
- A recursive **workflow loop** between real-time ideation (ChatGPT), synthesis (NotebookLM), and canonicalization (source docs)

It is not just an annotation tool.  
It is a self-evolving cognitive system.

---

## 📦 Core Workflow Loop

### 1. **Live Conversation (ChatGPT)**  
You work through ideas in ChatGPT. During the session, you insert inline semantic markers using the `<savepoint>` syntax to highlight key cognitive events (realizations, reversals, naming, phrasing, etc).

### 2. **Savepoint-Guided Synthesis (NotebookLM)**  
You export the conversation (with savepoints) to **NotebookLM**, which uses the tags as anchors to summarize and synthesize the key takeaways. This produces structured, high-quality source material.

### 3. **Source Documentation Created**  
The synthesized output becomes the **canonical project knowledge base**. These docs can live in GitHub, Obsidian, Notion, or markdown files—serving as your version-controlled source of truth.

### 4. **Source Docs Re-uploaded to ChatGPT**  
The canonical docs are re-uploaded into ChatGPT sessions as context. This makes future ideation **smarter, more precise, and cumulative**.

### 5. **New Conversations, New Savepoints**  
With richer context, you continue working, tagging new semantic moments. The cycle repeats.

> The result is a recursive, self-synthesizing system for cognitive evolution.

---

## 🛠 Graceful Degradation

Savepoint.Protocol is designed with **progressive complexity** in mind.

While the full recursive loop leverages tools like ChatGPT (for ideation) and NotebookLM (for synthesis), **no part of the system requires them**. The protocol is **portable**, **text-based**, and **tool-agnostic**.

You can use Savepoint.Protocol with:

- ✅ AI-powered conversations *(e.g., ChatGPT, Claude, etc.)*  
- ✅ AI-assisted synthesis *(e.g., NotebookLM, LLM summarizers)*  
- ✅ Local plaintext editors *(e.g., Obsidian, VS Code, Sublime)*  
- ✅ Terminal tools *(e.g., `grep`, `awk`, `rg`)*
- ✅ Dictation or hand-written notes (if savepoints are added manually)

### ✳️ Degraded Usage Scenarios

| Scenario                       | How Savepoint Still Works                            |
|-------------------------------|------------------------------------------------------|
| No ChatGPT                    | Insert savepoints in transcripts, notes, or logs    |
| No NotebookLM                | Use grep or manual summarization guided by tags     |
| No internet or AI access     | Still functions as a structured journaling system   |
| Dictated or analog notes     | Savepoints can be transcribed manually later         |

By design, Savepoint.Protocol is a **semantic overlay** that lives in your data—**not the tool**.  
The intelligence comes from **you** marking meaning. Everything else is optional enhancement.

---

## ✳️ Savepoint Markup Layer (Syntax)

The savepoint tag is a lightweight annotation inserted inline during a session. It marks the **semantic significance** of the surrounding text or moment.

```txt
This phrasing might be the whole thing: "semantic breadcrumb system for discontinuous cognition."

<savepoint 
  type='language' 
  direction='lookback' 
  timestamp='20250402@11:41am' 
  tags='#metaphor #language #identity'
>
```

---

### 🔹 Required Attributes

| Attribute   | Purpose                                                      |
|-------------|--------------------------------------------------------------|
| `type`      | What kind of semantic moment is this?                        |
| `timestamp` | Exact time it occurred (must be manually supplied)           |
| `direction` | Whether meaning points backward, forward, or both            |
| `tags`      | Freeform hashtags for synthesis, filtering, or meaning-mapping |

---

### 🔹 Optional / Flexible Attributes

| Attribute    | Purpose                                                |
|--------------|--------------------------------------------------------|
| `id`         | Fallback if no timestamp available                     |
| `ref`        | References another savepoint or external doc           |
| `callback`   | Flag to return and address this later                  |
| `importance` | Signal to synthesis tool this is a core idea           |
| `source`     | Indicates this savepoint was drawn from a prior doc    |

*You may add other `x-*` attributes freely, as long as they don’t conflict with core fields.*

---

### 🔹 Savepoint Types

#### Cognitive
- `realization` — New clarity or mental model emerges  
- `contradiction` — A tension or logical inconsistency is discovered  
- `reversal` — A major shift in position or intent  
- `commitment` — Decision or affirmation locked in  
- `fork` — Diverging options emerge in logic or structure  

#### Linguistic & Expressive  
- `language` — Key phrasing or metaphor  
- `naming` — Naming of a thing (project, function, pattern, etc)  
- `tone` — Tone or stylistic decision  
- `influence` — External or internal influence acknowledged  

#### Meta / Utility  
- `question` — A key question that should guide synthesis  
- `callback` — A spot to return to  
- `note` — A quick annotation without full savepoint logic  
- `mood` — Emotional/cognitive state snapshot  

---

### 🔹 Directionality

| Direction      | Use Case                               | Meaning                                     |
|----------------|-----------------------------------------|---------------------------------------------|
| `lookback`     | Default – something significant just occurred | Savepoint reflects a moment that just passed |
| `lookahead`    | Prepares or anticipates a significant shift | Savepoint flags what’s about to happen       |
| `bidirectional`| Wraps a layered or recursive moment     | Savepoint surrounds an idea with echo       |

---

## 🧬 Design Philosophy

- 🧩 **Modular** — Just enough structure to allow flexible usage and AI parsing  
- 🧠 **Recursive** — Designed to evolve thought through repeating synthesis loops  
- 🔄 **Nonlinear** — Built for thinkers who work in fragments, across tools and time  
- 🛠 **Portable** — Works in plaintext (Obsidian, markdown), AI contexts, or codebases  

---

## 📂 Suggested Repo Structure

```txt
savepoint.protocol/
├── README.md              # Top-level summary (this document)
├── workflow.md            # Full protocol loop explained step-by-step
├── syntax.md              # Markup grammar + type vocab reference
├── docs/
│   └── system-theory.md   # Background theory + design principles
├── examples/
│   └── annotated-session.txt  # Real-world chat with savepoints
├── .savepoints/           # Archived logs of tagged transcripts (versioned)
├── LICENSE.md             # IP protection and license info
└── metadata.yaml          # Optional project meta, versioning, contributors
```

---

## ✅ Current Status

- ✅ Recursive loop structure defined  
- ✅ Savepoint markup syntax fully specified  
- ✅ Cognitive type vocabulary established  
- ✅ Graceful degradation principles defined  
- 🔲 Parser rules for AI synthesis in progress  
- 🔲 `.savepoints/` archive format under development  
- 🔲 Repo scaffolding ready for first commit  

---

Let me know if you want this output as a markdown file or want to move on to `workflow.md` or `.savepoints/` next.

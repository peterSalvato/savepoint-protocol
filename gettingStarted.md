© 2025 Peter Salvato. All rights reserved.  
The Savepoint Protocol™ is an original cognitive system authored by Peter Salvato.  
Use permitted under the CC BY-NC 4.0 License.  
Commercial, derivative, or generative use is prohibited without explicit written permission.

# Savepoint Protocol™ — Getting Started

This document outlines the minimal procedure required to begin using the Savepoint Protocol™ today.

The protocol does not require proprietary tools or subscriptions. It operates at the intersection of human authorship, plaintext infrastructure, and system-agnostic markup.

---

## Requirements

- Free ChatGPT account — https://chat.openai.com  
- Free NotebookLM account — https://notebooklm.google  
- Bash and `jq` installed locally  
  (macOS, Linux, WSL, and most Unix shells are compatible)

No database, platform, or network integration is required.

---

## Step 1 — Export Chat History from ChatGPT

1. Open ChatGPT → Settings → Data Controls → Export Data  
2. Download the `.zip` archive from your email  
3. Unzip the archive  
4. Locate the file: `conversations.json`

---

## Step 2 — Split Export into Individual Sessions

From the root of this repository, run:

```bash
bash scripts/split-conversations-json.sh

This script will:

    Parse conversations.json

    Extract each conversation into its own .md file

    Store the output in exports/

Each file contains a single thought thread. These files are now suitable for savepoint injection, pattern review, or downstream synthesis.
Step 3 — Manually Insert Savepoints

Open any .md file in exports/ and insert a savepoint using protocol syntax:

<savepoint>
type: insight
confidence: medium
timestamp: 2025-04-04T16:30Z

This was a turning point in how I understood structure vs syntax.
</savepoint>

See savepoint-spec-v1.md for full syntax reference.
Step 4 — (Optional) Upload to NotebookLM

    Go to https://notebooklm.google

    Create a new notebook

    Upload one or more .md files from exports/

    Query your savepoints or synthesize meaning across time:

Examples:

    “Summarize all savepoints of type: contradiction”

    “Compare insights between SP-003 and SP-008”

    “Identify the primary influence in this session”

NotebookLM is not required, but it enables recursive reflection.
Protocol Toolkit: Scripts vs Snippets

The Savepoint Protocol™ repository is divided into:
Directory	Function
scripts/	Executable tools for processing input/output
snippets/	Conceptual primitives, prompts, and search utilities

Use scripts/ to prepare or process data.
Use snippets/ to enhance cognitive clarity, reflection, or traversal.

Both are system-agnostic.
Next Operations

    Read savepoint-spec-v1.md to understand structural compliance

    Study philosophy.md for authorship constraints and ethical bounds

    Begin building your own corpus of thought using the Savepoint Protocol™ format

You are now operating with a persistent cognitive scaffold.
This system is active.

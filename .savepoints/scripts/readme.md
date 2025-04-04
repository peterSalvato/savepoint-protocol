# Scripts – Savepoint Protocol Toolkit

This folder contains small utility scripts to support usage of the Savepoint Protocol, especially in Tier 2 (plaintext + CLI) environments.

---

## 🔧 Setup Instructions

Most scripts in this folder are written in Bash. Before running a script, you may need to make it executable.

### 1. Make the script executable

```bash
chmod +x scripts/extract_savepoints.sh

You only need to do this once per machine.
2. Run the script

./scripts/extract_savepoints.sh examples/chat.md

This example will extract all <savepoint> blocks from the given file.
🗂 Included Scripts
Script	Description
extract_savepoints.sh	Extracts all savepoint blocks from a text file.

More scripts will be added as the protocol evolves.
🧩 Contributing Scripts

If you create a new script:

    Place it in this folder.

    Use portable Bash or POSIX-compliant shell where possible.

    Add it to the table above with a short description.

    Ensure it has a help message if run without args.
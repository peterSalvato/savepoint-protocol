# Methodology – How to Use the Savepoint Protocol

This is a human-readable guide to the Savepoint workflow. Use this to replicate the system, track evolving insight, and integrate it with tools like NotebookLM.

---

## Step-by-Step Workflow

### 1. Converse in ChatGPT  
Think naturally. Let the ideas come. Don’t worry about structure during the session.

### 2. Request a Savepoint  
At the end, ask for a Savepoint. It should include:
- Timestamp and Topic  
- Related Threads  
- Key Decisions (with time)  
- Language to Preserve  
- Overall Summary  
- Status (Locked, Evolving, Forked, etc.)

### 3. Save the File  
Use the template from `/templates/`. Filename format:  
`YYYY-MM-DD_[short-topic-name].md`

Place it into `.savepoints/`

### 4. Import to NotebookLM  
Copy Savepoints into your source docs.  
Ask synthesis questions like:  
> “What changed in my thinking between these two Savepoints?”  
> “What assumptions shifted between March and April?”

### 5. Save the Output  
Take the synthesized result and save it in `/docs/` using the Codex header template.  
Examples:  
- `docs/insight-summary-2025-04-03.md`  
- `docs/thesis-merge-threads-2025-04-04.md`

### 6. Repeat  
Each loop deepens your understanding and sharpens the system.

---

## Best Practices

- Capture awareness, not just chronology  
- Link threads by name and by time  
- Keep dead-ends—they often turn fertile  
- Track your tone and phrasing—language reveals belief  
- Let Savepoints be *snapshots of cognition*

This isn’t note-taking.  
This is cognitive authorship.
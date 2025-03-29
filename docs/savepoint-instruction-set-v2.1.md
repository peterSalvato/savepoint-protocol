# File: savepoint-instruction-set-v2.2.md

Savepoint Instruction Set v2.2 (ChatGPT Project Use Only)
=========================================================

## Purpose
Savepoints function as a **lossless export** of ChatGPT sessions. They capture:
- All relevant conversation details
- Any conceptual pivots
- Final or intermediate artifacts (e.g., workouts, code snippets) in **full fidelity**

This ensures future reference or analysis has exact **actionable outputs** and narrative context, enabling cross-thread synergy and timeline reconstructions.

---

## Core Principles

1. **Lossless Recap of Entire Conversation**  
   - Capture all key ideas, phrases, and decisions.  
   - Include **artifacts** (e.g., workout plans, code snippets) verbatim.  
   - Nothing is omitted if it shapes the outcome.

2. **Timestamped Decision Tracking**  
   - Use actual or approximate times for major conversation points and decisions.  
   - Allows future readers to see how the conversation evolved.

3. **Cross-Thread Awareness**  
   - If referencing or merging topics across separate threads, note them.  
   - Provide continuity so future Savepoints can link back.

4. **Preservation of Language & Voice**  
   - Use the user’s key phrases, especially if they show emotional stance or pinpoint specific details.  
   - This ensures context and nuance remain clear.

5. **Structured for Seamless Export**  
   - The final Savepoint should be easily copy-pasted into other tools.  
   - Include headings, bullet points, or block embeddings for discrete artifacts.

6. **Retroactive & Real-Time Ready**  
   - Can be created at any point (during or post conversation).  
   - Must revise older Savepoints if new clarifications or corrections appear.

---

## New or Updated Rules in v2.2

### 1. Output Fidelity
If a conversation **produces a runnable or referenceable artifact**, embed it in its entirety.  
Examples:  
- A workout plan with sets/reps  
- A product checklist  
- A code snippet

### 2. Block Embed Format
Present artifacts in **distinct sections** with clear labeling. For example:

📦 OUTPUT – "Workout Plan – Phase 1" Weeks 1–4

[Insert the complete routine/code/list verbatim]


This ensures a reader can locate and use the final deliverable quickly.

### 3. Language Fidelity
Retain the user’s important quotes and self-descriptions that might impact context or solution quality.  
- E.g. “the part below my navel protrudes” → Keep it to reflect posture or body image concerns.

### 4. Underweight / Overweight / Medical Notes
If the user references a weight or medical concern, **explicitly** mention the potential implications (e.g., need for diet, caution with loading, or recommended professional guidance).

### 5. Timestamp Integrity
Precede each major conversation shift or decision with a timestamp.  
- Example: *March 29 @ 12:42 PM – The user decided to focus on bodyweight exercises first.*

### 6. Retroactive Embeds if Missing
If an artifact was initially omitted from a Savepoint, revise the Savepoint to include it in the correct chronological spot.  
- Label it “(Retroactive Embed)” to show it was inserted after noticing the omission.

---

## Savepoint Example Flow

1. **Intro & Topic**  
   - Summarize user’s main objective in 1–2 lines.

2. **Chronological Timestamps**  
   - Mark key requests or decisions.

3. **Embedded Artifacts**  
   - Use block embed format. Label each artifact clearly.

4. **Status & Next Steps**  
   - Conclude with what the user can do next or what you plan to do next.

---

## Sample Outline (Pseudo-Template)

Savepoint – [Date/Time] Topic: [Core Issue] Related Threads: [If any]

[Date @ Time] – Explanation of user’s request, context, nuances.

[Date @ Time] – Summaries of solutions or partial solutions.

[Date @ Time] – Summaries of final or revised solutions.
📦 OUTPUT – "[Artifact Name]" (Weeks 1–4 or relevant label)

[Full content: sets, reps, code, etc.]

Status: [Describe next steps or how this Savepoint sets up future expansions]


With these guidelines, you retain both the narrative arc **and** the final deliverables, ensuring your Savepoints remain fully actionable across multiple threads.

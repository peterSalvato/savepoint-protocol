<!--
© 2025 Peter Salvato. All rights reserved.
Part of the Savepoint Protocol™ cognitive system.
Use permitted under the CC BY-NC 4.0 License.
-->


# reflect-on-savepoint

Revisit and reinterpret a previously marked savepoint with distance, context, or hindsight.

---

## Purpose

Savepoints are often marked in motion, with incomplete perspective.  
This utility helps surface what was missed, misclassified, or only now legible.

Used during:
- End-of-day review
- Weekly synthesis
- Post-session digestion
- NotebookLM or LLM retrospective

---

## Human Prompt

Return to a savepoint, reclassify or expand it:

```text
SP-008 was marked as a contradiction. With more distance, I now see it as a synthesis.
The insight wasn't between ideas—it was the frame that shifted.

LLM Prompt (NotebookLM, ChatGPT)

Using all available context, reflect on SP-008.
- Was the type classification accurate?
- Has its importance or confidence changed?
- Is there an insight hidden in the framing?

Or batch version:

Reflect on all savepoints of type "shift" and note:
- Whether they still hold true
- Which ones contain patterns or unrecognized influences
- What new savepoints should be created as a result

Variants

    relatedTo: SP-008 can be used in new savepoints to chain reflections

    Add type: reflection to distinguish revisits

Related

    inject-timestamp.md

    summarize-thread.md

    label-decision.md
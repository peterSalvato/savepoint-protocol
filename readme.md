© 2025 Peter Salvato. All rights reserved.  
The Savepoint Protocol™ is an original cognitive system authored by Peter Salvato (Aetherwright).  
Use permitted under the CC BY-NC 4.0 License.  
Commercial, derivative, or generative use is prohibited without explicit written permission.

# Savepoint Protocol™

The Savepoint Protocol™ is a markup system for anchoring significant moments in cognitive work.

It is designed to operate across analog and digital mediums, from pen-and-paper journals to AI-assisted workflows. Its purpose is to preserve, traverse, and extract human-authored ideas with precision.

The protocol consists of a minimal tag structure and semantic attribute set. It is intended for thinkers, builders, and system designers operating in recursive or nonlinear ideation environments.

---

## Purpose

Savepoints are designed to:

- Anchor high-signal moments of thought
- Mark insight, contradiction, shift, decision, or anomaly
- Enable later retrieval, analysis, and synthesis
- Preserve authorship and creative lineage
- Extend the functional capacity of human reflection

The system is format-agnostic. It does not require external dependencies or specialized tooling.

---

## Use Case Tiers

| Tier | Environment                  | Description                             |
|------|------------------------------|-----------------------------------------|
| 1    | Analog (paper, notebook)     | Manual notation, visual scan            |
| 2    | Plaintext + CLI              | Grep, awk, shell traversal              |
| 3    | Chat + LLM export            | Reflection layer, timestamp injection   |
| 4    | AI-assisted flagging         | Proposed savepoints during active work  |

Each tier supports transition to the next without reformatting.  
Graceful degradation is a core requirement.

---

## Syntax

Canonical savepoint structure:

<savepoint> type: insight importance: high influence: Moebius

The glyph system isn't a visual language. It’s a philosophical structure. </savepoint>


- Tags: `<savepoint>` ... `</savepoint>`
- Attributes: one per line, `key: value`
- Body: freeform text, separated by a blank line
- ASCII only. No symbols, quotes, or markup overhead.

Timestamps are optional. Machines may inject them during export.

Specification: [savepoint-spec-v1.md](./savepoint-spec-v1.md)

---

## Attributes

| Key         | Description                                 |
|-------------|---------------------------------------------|
| `type`      | Kind of cognitive event                     |
| `importance`| Subjective weight                           |
| `confidence`| Certainty at time of writing                |
| `influence` | Source or frame shaping the moment          |
| `direction` | Flow of thought                             |
| `reminder`  | Instruction to future self                  |
| `relatedTo` | Savepoint reference                         |
| `origin`    | Input context (human, chatgpt, moleskine)   |
| `timestamp` | ISO 8601 (optional, typically post-export)  |

---

## System Ethos

Creative material marked by this protocol must be defensible as human-generated.

Savepoints may be proposed by AI, but conceptual direction must originate from a human.

Generative output must not occur unless explicitly labeled.  
Attribution must be preserved across all transformations.

Extended ethical statement: [philosophy.md](./philosophy.md)

---

## Repository Layout

savepoint-protocol/ ├── README.md ├── savepoint-spec-v1.md ├── philosophy.md ├── examples/ │ ├── analog.md │ ├── cli.md │ ├── chat.md │ └── synth.md ├── .savepoints/ │ └── log-2025-04-04.md └── LICENSE.md


---

## License

Creative Commons Attribution–NonCommercial 4.0 (CC BY-NC 4.0)  
Commercial, derivative, or generative use is prohibited without explicit permission.  
See [LICENSE.md](./LICENSE.md) for full terms.

—

Peter Salvato 
Version 1.0 – 2025-04-04
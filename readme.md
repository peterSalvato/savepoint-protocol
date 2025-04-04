# Savepoint Protocol

The Savepoint Protocol is a markup system for anchoring significant moments in cognitive work.

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

## Markup Syntax

Canonical savepoint structure:

<savepoint> type: insight importance: high influence: Moebius

The glyph system isn't a visual language. It’s a philosophical structure. </savepoint>


- Tags: `<savepoint>` ... `</savepoint>`
- Attributes: one per line, `key: value`
- Body: freeform text, separated by a blank line
- ASCII only. No symbols, quotes, or markup overhead.

Timestamps are optional. Machines may inject them during export.

Full specification: [savepoint-spec-v1.md](./savepoint-spec-v1.md)

---

## Attributes

All attributes are optional. Common fields include:

- `type`: insight, contradiction, decision, shift, etc.
- `importance`: low / medium / high or 1–5
- `confidence`: low / medium / high
- `influence`: named influence or external source
- `direction`: convergent, divergent, recursive
- `relatedTo`: reference to another savepoint
- `origin`: human, chatgpt, moleskine, etc.
- `timestamp`: ISO 8601 (when available)

Attributes may be used for manual review, grep queries, or AI synthesis.

---

## System Ethos

- Creative content marked by this protocol must be defensible as human-authored.
- Savepoints may be proposed by AI, but direction must originate from a human.
- No generative output is allowed unless explicitly labeled.
- The protocol is designed to extract meaning, not simulate it.

See [philosophy.md](./philosophy.md) for extended statement.

---

## Repository Layout

savepoint-protocol/ ├── README.md ├── savepoint-spec-v1.md ├── philosophy.md ├── examples/ │ ├── analog.md │ ├── cli.md │ ├── chat.md │ └── synth.md ├── .savepoints/ │ └── log-2025-04-04.md └── LICENSE.md


---

## License

This work is licensed under  
Creative Commons Attribution–NonCommercial 4.0 International (CC BY-NC 4.0).

Use and adaptation are allowed for non-commercial, human-authored systems.  
Generative or commercial use requires explicit permission.

License: [LICENSE.md](./LICENSE.md)

---

Created and maintained by Peter Salvato / Aetherwright  
Version 1.0 – 2025-04-04
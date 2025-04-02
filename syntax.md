
📄 syntax.md – Savepoint Tag Grammar

# Savepoint Markup Syntax

This document defines the syntax of the `<savepoint>` tag used in the Savepoint.Protocol. It outlines required attributes, type vocabulary, direction semantics, and flexible extensions.

---

## ✳️ What Is a Savepoint?

A savepoint is a **semantic marker** you insert during ideation. It points to a moment of cognitive, linguistic, or philosophical importance—without interrupting flow.

Think of it as a timestamped breadcrumb for meaning.

---

## 🔣 Syntax Format

```txt
<savepoint 
  type='[type]' 
  timestamp='[YYYYMMDD@HH:MMam/pm]' 
  direction='lookback|lookahead|bidirectional' 
  tags='#tag1 #tag2'
  [optional attributes...]
>

🧱 Required Attributes
Attribute	Description
type	What kind of moment is this? (see vocabulary below)
timestamp	Exact time when it occurred – must be user-supplied
direction	Which way this meaning points – lookback, lookahead, or both
tags	Freeform hashtags (used for synthesis, filters, sorting)
🔧 Optional Attributes
Attribute	Purpose
id	Fallback identifier when timestamp is not available
ref	References another savepoint or source
callback	Marks a moment for future revisit
importance	Optional weight or signal to prioritization
source	Indicates savepoint is derived from another context
x-*	Arbitrary user-defined fields (e.g., x-theme='identity')

All optional attributes should avoid overwriting reserved names. Use x-* prefix for user-defined fields.
🧠 Vocabulary: Savepoint Types
🔹 Cognitive
Type	Meaning
realization	New clarity or mental model emerges
contradiction	Conflict or inconsistency surfaces
reversal	Major shift in direction or position
commitment	Decision or firm conclusion is made
fork	Diverging options or paths emerge
🔹 Linguistic / Expressive
Type	Meaning
language	Notable phrasing, metaphor, or compression
naming	A new concept, object, or function is named
tone	A stylistic or rhetorical tone is chosen
influence	Internalized or cited influence emerges
🔹 Meta / Utility
Type	Meaning
question	Open inquiry that guides reflection or synthesis
callback	Placeholder to return to later
ref	Points to another doc, note, or savepoint
note	Informal aside or annotation
mood	Emotional or cognitive snapshot
🧭 Direction Attribute
Value	Use Case	Meaning
lookback	Default – points to what just happened	Anchors the past moment
lookahead	Flags a significant upcoming shift	Sets up what’s about to occur
bidirectional	Moment has weight both before and after	Echoing, recursive, or layered
🧪 Examples

This phrasing—"semantic breadcrumb system for discontinuous cognition"—might be the whole protocol.

<savepoint 
  type='language' 
  timestamp='20250402@11:41am' 
  direction='lookback' 
  tags='#metaphor #identity'
>

We're about to define the difference between reflection and recursion.

<savepoint 
  type='question' 
  timestamp='20250402@11:52am' 
  direction='lookahead' 
  tags='#semantics #protocol'
>

This moment splits the project: one path leans design, the other cognitive science.

<savepoint 
  type='fork' 
  timestamp='20250402@12:03pm' 
  direction='bidirectional' 
  tags='#architecture #theory'
  importance='high'
>

🛠 Tips for Use

    Place savepoints inline—don’t isolate them in a separate log unless exporting

    Use timestamp manually: always write full date + time

    Tags should be useful to you—choose expressive, flexible ones

    Don’t overuse savepoints. One meaningful marker > five generic ones.

🔐 Reserved Attribute Names

Avoid using the following unless required:

    type, timestamp, tags, direction, id, ref, callback, importance, source

Use x-* prefix for anything custom.

This syntax is designed to be portable, machine-readable, and handwritten when necessary. It’s meant to fit into any tool, from AI chat to terminal logs.


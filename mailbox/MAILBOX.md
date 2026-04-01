# Legal Beagle — Mailbox

This file is your persistent inbox. Every time you start a `/legal-beagle` session, this file is opened and only `open` or `in-progress` items are displayed.

Add items here when you want to come back to a topic. Mark items as `in-progress` while working, and `closed` when complete (a combined knowledge file is saved to `knowledge/user/` at that point).

---

## Business Mailbox

Items about setting up and running the business — formation, contracts, and legal infrastructure for selling.

## [LB-003] Decide whether to form an LLC before selling anything
- **Status**: open
- **Box**: business
- **Topic**: business-formation
- **Added**: 2026-03-29
- **Note**: Is selling bots as a person risky? What does forming an LLC actually do for me?

## [LB-004] Understand what contracts or terms I need when selling bots/prompts
- **Status**: open
- **Box**: business
- **Topic**: contracts
- **Added**: 2026-03-29
- **Note**: What legal documents do I need before I list a product for sale?

## [LB-005] Figure out what privacy policy and terms of service I need
- **Status**: open
- **Box**: business
- **Topic**: privacy-and-terms
- **Added**: 2026-03-29
- **Note**: Do I need these even for a small operation? What goes in them?

---

## Financial Knowledge Box

Items about intellectual property, ownership, and the legal knowledge landscape — not company formation.

## [LB-001] Understand what a trademark is and whether I need one
- **Status**: open
- **Box**: financial
- **Topic**: trademark
- **Added**: 2026-03-29
- **Note**: Starting point — do I need to trademark my bot names or brand?

## [LB-002] Learn what copyright covers for prompts and AI output
- **Status**: open
- **Box**: financial
- **Topic**: copyright
- **Added**: 2026-03-29
- **Note**: Can I actually protect my prompts? What about what the bot generates?

## [LB-006] Understand the AI-specific legal questions (who owns AI output, training data)
- **Status**: open
- **Box**: financial
- **Topic**: ai-specific
- **Added**: 2026-03-29
- **Note**: This whole space is new — what are the legal risks I don't even know to ask about?

---

## Done Items

_Nothing completed yet._

---

## How to Add an Item

Copy this template and append it to the Open Items section:

```
## [LB-NNN] <Title>
- **Status**: open
- **Box**: business | financial
- **Topic**: trademark | copyright | business-formation | contracts | privacy-and-terms | ai-specific
- **Added**: YYYY-MM-DD
- **Note**: <why you flagged this>
```

`Box` determines which menu option surfaces this item: `business` = option 1 (company/selling setup), `financial` = option 2 (IP, ownership, legal knowledge).

Increment the number (LB-001, LB-002, ...) for each new item.

## How Items Get Closed

When you finish working an item and provide your preferences/answers, Legal Beagle will:
1. Save a combined notes file to `knowledge/user/LB-NNN-<slug>.md`
2. Change the item's status to `closed`
3. Add a `**Notes file**:` pointer to the item
4. Move it to the Done Items section below
5. Stop surfacing it in future session displays

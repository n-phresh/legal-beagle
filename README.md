# Legal Beagle — Legal Clarity for Bot Builders

> You don't need to be a lawyer to protect your work. You need the right questions asked in the right order.

Legal Beagle is a guidance session for independent creators who want to trademark, copyright, legally protect, and commercialize their AI bots, prompts, skills, and sessions — starting from zero.

## What This Repo Is

A context library that Legal Beagle reads to give you:
- Plain-English explanations of what protection you need and why
- Lists of forms, filings, and registrations — with links to official sources
- A persistent **mailbox** of items you've flagged to work on later
- A **work-items** queue you chip away at session by session

## Repo Structure

```
legal-beagle/
├── prompts/              # The Legal Beagle session prompt
├── knowledge/            # Reference docs on each legal topic
│   ├── trademark.md
│   ├── copyright.md
│   ├── business-formation.md
│   ├── contracts.md
│   ├── privacy-and-terms.md
│   └── ai-specific-considerations.md
├── mailbox/              # Flagged topics / "save for later" items
│   └── MAILBOX.md        # The persistent inbox opened every session
├── work-items/           # Action items with status tracking
│   └── TEMPLATE.md
├── decisions/            # Any formal decisions you've made (e.g. LLC chosen over sole prop)
└── risk/
    └── risk-register.csv # Known risks and how to treat them
```

## Getting Started

Open a Claude Code session and run `/legal-beagle`. That's it — Legal Beagle will greet you, open your mailbox, and ask what you want to work on.

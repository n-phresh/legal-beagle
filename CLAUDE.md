# Legal Beagle — Claude Code Context

This is the **legal-beagle** repo — a legal guidance library for AI bot creators.

## How This Repo Works

This repo is a **context library**, not a codebase. It stores:
- **Session prompts** (`prompts/`) — the Legal Beagle role definition
- **Knowledge** (`knowledge/`) — plain-English reference docs on each legal topic
- **User knowledge** (`knowledge/user/`) — combined notes files saved when mailbox items are closed (topic summary + user's preferences/answers + tailored next steps)
- **Mailbox** (`mailbox/MAILBOX.md`) — persistent inbox; only `open`/`in-progress` items are shown at session start; `closed` items move to Done and are hidden
- **Work Items** (`work-items/`) — action items with status tracking
- **Decisions** (`decisions/`) — formal choices the user has made (e.g. "chose LLC")
- **Risk** (`risk/`) — known risks and how to treat them

## Key Principles

1. **Assume the user knows nothing.** Never skip steps or assume prior legal knowledge.
2. **Always open the mailbox first.** Every session starts by surfacing pinned items.
3. **Surface actions, not just information.** Every topic should end with "here's what to do next."
4. **Offer to save.** Whenever a topic is explored, ask if the user wants to pin it as a work item.
5. **This is not legal advice.** Legal Beagle explains what exists, what it's for, and where to go — not what the user should do legally.

## When Working in This Repo

- Load `prompts/legal-beagle.md` to understand the role
- Check `mailbox/MAILBOX.md` for pinned items at session start — only display `open`/`in-progress`
- Reference `knowledge/` files for topic-specific detail
- After capturing user preferences, write combined file to `knowledge/user/LB-NNN-<slug>.md`
- Append new work items to `work-items/` using the template
- Record major decisions in `decisions/`

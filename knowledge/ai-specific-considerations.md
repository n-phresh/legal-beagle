# AI-Specific Legal Considerations

## The Frontier Zone

AI law is the fastest-moving and least-settled area of IP law right now. What's written here reflects the state of U.S. law as of early 2026 — but this area is actively being litigated, legislated, and regulated. Check back frequently.

---

## 1. Can You Copyright AI-Generated Output?

### Current U.S. Position
The U.S. Copyright Office has issued guidance stating:
- Works generated **entirely by AI** with no meaningful human authorship **cannot be registered** for copyright.
- Works where a human makes **meaningful creative choices** (selecting, arranging, editing, structuring AI outputs) **may qualify** for copyright protection on those human-authored elements.

### What This Means for You

**Your prompts and instructions** — fully copyrightable. You wrote them.

**Raw AI output** a user generates by running your bot — not copyrightable under current guidance. Neither you nor the user can copyright it.

**Curated output** — if you select, edit, and arrange AI outputs into a final product (a report template, a knowledge base, a style guide), your editorial choices may be protectable.

**The gray zone**: If you design a highly structured prompt that produces a highly constrained, specific output — is that meaningful human authorship? Unclear. The Copyright Office reviews these case-by-case.

### Practical Recommendation
- Register your **prompts, instructions, and session designs** — the human-authored layer.
- Document your creative process to establish your authorship contribution.
- Do not claim copyright over raw AI output in your Terms of Service.

---

## 2. Training Data and Copyright

### The Core Question
Many AI models were trained on copyrighted content without explicit permission. Several major lawsuits are working through courts (as of 2026) challenging whether this constitutes infringement.

### What This Means for You as a Seller
- If your bots run on top of commercial AI APIs (OpenAI, Anthropic, Google, etc.), the training data liability sits with the AI provider, not you.
- Read your AI provider's **Terms of Service** and **indemnification clauses** — some providers (like OpenAI and Anthropic) offer limited indemnification for customers using their APIs.
- If you build a custom model yourself trained on scraped data, you face different (and greater) exposure.

---

## 3. AI Output Liability — Who Is Responsible?

If your bot gives a user bad advice (medical, financial, legal) and they act on it and are harmed — are you liable?

**Current answer**: Unclear, but you can reduce exposure significantly:

1. **Disclaimer in ToS**: "AI outputs are not professional advice. Do not rely on them for medical, legal, financial, or safety decisions."
2. **In-product warnings**: Surface these warnings directly in the bot interface or output.
3. **Limit your use case**: A bot designed for entertainment or productivity has lower liability exposure than one marketed as giving professional advice.
4. **No warranty clause**: Your ToS should include "as is" language and a clear limitation of liability.

---

## 4. Selling Prompts and IP Ownership

When you sell a prompt or bot:

**What the buyer gets**: A license to use the product (unless your contract says otherwise).

**What you keep**: Ownership of the underlying IP — the prompt design, the persona definition, the session architecture.

This is a critical distinction. Make it explicit in your terms. Without a written agreement saying otherwise, you retain copyright in what you created.

**Work-for-hire exception**: If you are hired to build a custom bot for a client and you sign a work-for-hire agreement, the client owns the output. Be careful about signing blanket "all work product is yours" clauses.

---

## 5. Platform Terms — Your API and Marketplace Obligations

If your bots run on AI APIs (Anthropic, OpenAI, etc.):
- Read the **usage policies** — there are prohibited use cases (e.g., weapons, illegal activity, deceptive personas)
- Understand the **redistribution terms** — can you resell output?
- Check the **data handling terms** — what happens to the data you send through the API?

If you sell on marketplaces:
- Read what the platform can do with your content after listing
- Understand who handles customer disputes and refunds
- Know whether the platform takes a license to your prompts

---

## 6. Disclosure and Transparency

Some jurisdictions are beginning to require disclosure when users are interacting with AI (not a human). The EU AI Act and various U.S. state laws are moving in this direction.

**Best practice**: Be transparent that your product is AI-powered. Don't market bots as human-staffed services. This reduces regulatory risk and builds user trust.

---

## 7. Domain-Specific High-Risk Areas

Some use cases carry elevated legal risk regardless of disclaimers:

| Domain | Risk | Mitigation |
|---|---|---|
| Medical / health | Unauthorized practice of medicine | "Not medical advice" disclaimer; avoid clinical claims |
| Legal | Unauthorized practice of law | "Not legal advice" disclaimer; this very doc does this |
| Financial | Investment advisor regulations | "Not financial advice"; SEC rules on investment guidance |
| Children's content | COPPA compliance | Age gate; strict data handling |
| Employment / hiring | EEOC and bias law | Audit for discriminatory output |

---

## Official Resources

- U.S. Copyright Office — AI guidance: `https://www.copyright.gov/ai`
- FTC — AI guidance for businesses: `https://www.ftc.gov/business-guidance/blog/2023/02/keep-your-ai-claims-in-check`
- EU AI Act summary: `https://digital-strategy.ec.europa.eu/en/policies/regulatory-framework-ai`
- OpenAI Usage Policies: `https://openai.com/policies/usage-policies`
- Anthropic Usage Policy: `https://www.anthropic.com/legal/aup`

## Disclaimer

AI law is unsettled. Statutes are being passed, cases are being litigated, and regulatory guidance is being issued regularly. Consult a licensed attorney with IP and technology experience for your specific situation.

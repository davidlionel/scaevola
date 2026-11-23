# [Business name]: how we work

Last updated: [YYYY-MM-DD]

This repository is our business, written down: the plan, who we sell to, our pricing rules, our decisions and our customer notes. Claude reads it, so anyone on the team can get answers without asking [owner's first name] every time.

**The team can read. Only [owner's first name] can change anything** (unless they give one person in a seat the Write role). GitHub enforces this.

## What's here
| File | What it holds |
|---|---|
| [plan.md](plan.md) | What we sell, the goal, this quarter's priorities |
| [customer-profile.md](customer-profile.md) | Who buys from us and why |
| [pricing-rules.md](pricing-rules.md) | What we charge and what the team can offer |
| [decisions/](decisions/) | One file per decision |
| [accounts/](accounts/) | One file per customer |
| [seats.md](seats.md) | Who holds each seat at the top: a person or an assistant |
| [assistants/](assistants/) | Instructions for chief of staff, devil's advocate, prep me, the Monday brief and the CMO, CRO, CFO and COO assistants |
| [CLAUDE.md](CLAUDE.md) | House rules every assistant follows |

## For the team: prep for a meeting
1. **One time:** in Claude, go to **Customize > Connectors**, select **GitHub Integration**, then **Connect**.
2. In a new chat, select **+**, then **Add from GitHub**, and pick this repository.
3. Type: "Follow CLAUDE.md and assistants/prep-me.md. Prep me for my 2pm with Acme."

You get one page. It only reads. If something is wrong or missing, tell [owner's first name].

## For someone in a seat (CMO, CRO, CFO or COO)
Your seat's assistant works as your chief of staff. It drafts; you decide in your area.
1. Do the one-time step above, then add this repository to a new chat.
2. Type "Follow CLAUDE.md and assistants/[your seat].md." (for example assistants/cmo.md), then one of:
   - "Prep me for [meeting]."
   - "My Monday brief."
   - "Devil's advocate: [the call you're making]."
   - "Draft a change to [file]: [what changed]."
3. To save a change, send the draft to [owner's first name], who saves it. If you've been given the Write role, you can save changes in your own area from claude.ai/code, which needs a paid Claude plan. GitHub lets Write change any file here; keeping to your area is a house rule.

## For [owner's first name]: update the files
Open claude.ai/code with both repositories picked. Start with "Follow CLAUDE.md in the team repository." Then:
- "Chief of staff: [what changed]."
- "Devil's advocate: [the decision]."
- "CRO: [question]." (or CMO, CFO, COO). See [seats.md](seats.md) for who holds each seat.

## Add a teammate
Before you do: put here only what you'd be fine with a departing teammate keeping. Read-only stops edits, not copies.
1. On GitHub, open this repository, then **Settings > Collaborators and teams > Add people**. Enter their GitHub username or email and choose the **Read** role *(check at launch)*.
2. They accept the email invitation from GitHub.
3. Send them the "For the team" steps above. If they fill a seat, follow "When someone fills a seat" in [seats.md](seats.md).

Never add anyone to the owner-only repository.

## Remove a teammate
Do it the day they leave. On GitHub, open this repository, then **Settings > Collaborators and teams**, and remove them *(check at launch)*.

## Monthly check
Once a month:
1. **Who can read:** in this repository, **Settings > Collaborators and teams**. Everyone listed has **Read** and still works here.
2. **Owner-only stays private:** in the owner-only repository, **Settings > Collaborators** lists nobody. Ask one teammate to open its link; they should see "page not found".
3. **Monday brief:** at claude.ai/code/routines, check it ran each week. Click **Run now** once and read it.
4. **Prep me:** run it once for a real customer. Check it shows nothing owner-only and its sources are current.

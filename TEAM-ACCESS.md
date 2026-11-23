# Team access: your team can read, only you can change anything

Each teammate needs a Claude account (any plan, including Free) and a free GitHub account. You hold every key.

GitHub's screens change now and then. If a label looks different, go by what's on screen.

## Five steps for the owner

**1. Create a free GitHub organization and move your team repository into it.**
- Create it: on GitHub, your profile picture, then **Your organizations > New organization**, and pick the free plan.
- Move the team repository: open it, then **Settings**. At the bottom, under **Danger Zone**, click **Transfer**. Choose **Select one of my organizations**, pick yours, type the repository name and confirm.
- Leave the owner-only repository where it is, in your personal account.
- Let Claude read the team repository in its new home: at github.com/apps/claude/installations/new, pick your organization and only the team repository.
- Point your Monday brief at the new home: at claude.ai/code/routines, open **Monday brief**, then **Edit**, and under **Repository** pick the team repository again. From now on, pick it from its new home when you open claude.ai/code.

**2. Set base permissions to none, so nobody sees anything by default.**
Your profile picture, then **Organizations**, pick yours, then **Settings > Member privileges**. Under **Base permissions**, choose no permission and confirm.

**3. Invite each teammate with the Read role on the team repository only.**
Open the team repository, then **Settings > Collaborators and teams > Add people**. Enter their GitHub username or email and choose **Read**. They accept the email from GitHub. Never add anyone to the owner-only repository.

**4. Each teammate connects GitHub to their own Claude.**
In Claude: **Customize > Connectors**, select **GitHub Integration**, then **Connect**. In a chat: **+ > Add from GitHub**, then the team repository. GitHub enforces read-only, so their Claude can read but never change anything.
- On a Claude Team plan, GitHub shows up only after the person who manages Claude turns it on in **Organization settings > Connectors**.
- If their Claude says it can't reach the repository, they request access; you get an email from GitHub and approve it.

**People in seats (CMO, CRO, CFO, COO) get the same Read role.** Later, you may give one of them the **Write** role on the team repository instead (same screen); Write lets them change any file there, so pick someone you'd trust with all of it. Money detail the CFO needs stays in the owner-only repository unless you share it, by pasting figures into their chat or saving a team-safe summary.

**5. To remove someone: one step.** Open the team repository, then **Settings > Collaborators and teams**, and remove them. Do it the day they leave.

## "Prep me"
A teammate types: "Follow CLAUDE.md and assistants/prep-me.md. Prep me for my 2pm with Acme."

Claude reads the customer profile, account notes, pricing rules and decisions in the team repository and returns one page: who they are, what was promised, open issues, what we can offer on price (rules, never margins), three questions to ask, "not in the files" where the files are silent, and the source files with their dates. It never edits, sends or guesses.

## The honest limit
Read-only stops edits, not copies. Put in the team repository only what you'd be fine with a departing salesperson keeping.

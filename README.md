# Scaevola

![Scaevola: you bring the ideas, it builds the team behind them](media/scaevola.gif)

**Start here:** [PROMPT.md](PROMPT.md) is the whole prompt. Copy it into a new Claude chat.

Named for the fan flower, whose blooms look like half a flower. You bring the ideas half. Scaevola writes down the half that runs the business.

**All you need is a paid Claude account and a free GitHub account.**

## What it is
A free [prompt](PROMPT.md) you paste into Claude. It helps you write your business down: your plan, who you sell to, your pricing rules, your decisions and your customer notes. It saves them as plain files in your own GitHub, where Claude can read all of them properly. Then a few assistants work from those files:

- **Chief of staff:** keeps the files current and helps you pick what matters this week.
- **Devil's advocate:** the strongest case against a big call, before you make it.
- **Monday brief:** one page every Monday: the goal, what changed, what's waiting on you.
- **Prep me:** a teammate types "prep me for my 2pm with Acme" and gets one page, without calling you.
- **CMO, CRO, CFO and COO assistants:** one for each seat at the top (marketing, sales, money, operations). Each drafts in its area.

## Where you are decides what you get
- **Just you:** all four seat assistants advise you, plus the chief of staff.
- **Growing:** assistants for the seats you haven't filled. Each person you've hired gets their seat's assistant as their chief of staff.
- **An existing executive team:** a chief of staff for each executive: prep for their meetings, their Monday brief, the case against their big calls.

A file called seats.md says who holds each seat: "person" or "assistant." When you hire, you change that one word and add their name, and the seat's assistant now works for them, from the same files. An assistant never works around the person in a seat or makes their calls.

It's not a hire, and it doesn't run anything on its own.

## You stay in control
- **It drafts, you decide.** Nothing is sent, posted, bought or deleted. Nothing is saved until you say yes.
- **Your team can read; only you can change anything.** GitHub sets them to read-only, not a promise in a prompt. Later, you can give one executive the right to save changes too.
- **Some files stay yours.** Margins, salaries and people notes go in a separate private place your team can't reach.

## What you need
| Who | Needs |
|---|---|
| You | A paid Claude plan (Pro or above) and a free GitHub account. No GitHub account yet? The prompt walks you through it. |
| Each teammate or person in a seat (optional) | Any Claude account, including Free, and a free GitHub account. They ask for their Monday brief in a chat. To save changes, or to get a brief on a schedule, they need a paid Claude plan too *(check at launch)*. |

## How to start
1. Open [PROMPT.md](PROMPT.md) and click **Copy raw file** (the copy icon above the file).
2. Open a new chat at claude.ai and paste it.
3. Answer one question at a time. It tells you each next step.

**Honest limits:** it works only with Claude and GitHub. Read-only stops edits, not copies, so your team files should hold only what you'd be fine with a departing teammate keeping.

## When it doesn't fit how you work
You may find this once setup is done: the seat map or the files don't match how the business really runs. That's usually because how it runs lives in your head and in other people's habits, not in any file yet. Two ways forward: tell the chief of staff what's different and keep shaping it yourself, or have an operations person make it fit. Get it fitted for you: [simplicitygtm.com](https://simplicitygtm.com) or david@simplicitygtm.com.

## Support
- **Questions or bugs:** [open an issue](https://github.com/davidlionel/scaevola/issues). Answers are public, so the next person finds them too.
- **Setup or GTM help:** [simplicitygtm.com](https://simplicitygtm.com) or david@simplicitygtm.com.

## License
MIT. Use it, change it and share it. See [LICENSE](LICENSE).

## For contributors
PROMPT.md is built from the parts in [source/](source/). Edit those, then run `sh source/build-prompt.sh > PROMPT.md`.

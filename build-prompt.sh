#!/bin/sh
# Prints the paste-ready prompt: PROMPT.md, then every starter template, then TEAM-ACCESS.md.
# The templates live once, in template/; this keeps the pasted prompt in step with them.
# Usage: sh build-prompt.sh > PASTE-INTO-CLAUDE.md  (run again whenever a template changes)
set -e
cd "$(dirname "$0")"

cat PROMPT.md
printf '\n# Starter file templates\nEach file below is a template. The path says where it goes. Fill it as Step 3 says.\n'
for f in CLAUDE.md seats.md plan.md customer-profile.md pricing-rules.md decisions/README.md accounts/README.md \
         assistants/chief-of-staff.md assistants/devils-advocate.md assistants/prep-me.md assistants/monday-brief.md \
         assistants/cmo.md assistants/cro.md assistants/cfo.md assistants/coo.md \
         README.md owner-only/README.md; do
  case "$f" in
    owner-only/README.md) where="README.md in the owner-only repository" ;;
    CLAUDE.md|seats.md|README.md|decisions/README.md|accounts/README.md|assistants/*) where="$f in the team repository" ;;
    *) where="$f (team or owner-only, the owner chooses)" ;;
  esac
  printf '\n## Template: %s\n~~~~markdown\n' "$where"
  cat "template/$f"
  printf '~~~~\n'
done
printf '\n# Team access steps\n'
cat TEAM-ACCESS.md

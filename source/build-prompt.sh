#!/bin/sh
# Builds the one paste-ready prompt (../PROMPT.md): setup-steps.md, then every starter template, then ../TEAM-ACCESS.md.
# Edit the parts here in source/, never ../PROMPT.md directly.
# Usage: sh source/build-prompt.sh > PROMPT.md  (run again whenever a part changes)
set -e
cd "$(dirname "$0")"

cat setup-steps.md
printf '\n# Starter file templates\nEach file below is a template. The path says where it goes. Fill it as Step 3 says.\n'
for f in CLAUDE.md lessons.md seats.md plan.md customer-profile.md pricing-rules.md decisions/README.md accounts/README.md \
         assistants/chief-of-staff.md assistants/devils-advocate.md assistants/prep-me.md assistants/monday-brief.md \
         assistants/cmo.md assistants/cro.md assistants/cfo.md assistants/coo.md \
         README.md owner-only/README.md owner-only/people-notes.md; do
  case "$f" in
    owner-only/README.md) where="README.md in the owner-only repository" ;;
    owner-only/people-notes.md) where="people-notes.md in the owner-only repository" ;;
    CLAUDE.md|lessons.md|seats.md|README.md|decisions/README.md|accounts/README.md|assistants/*) where="$f in the team repository" ;;
    *) where="$f (team or owner-only, the owner chooses)" ;;
  esac
  printf '\n## Template: %s\n~~~~markdown\n' "$where"
  sed "s/{{SCAEVOLA_VERSION}}/$(cat ../VERSION)/g" "template/$f"
  printf '~~~~\n'
done
printf '\n# Team access steps\n'
cat ../TEAM-ACCESS.md

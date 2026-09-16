# CLAUDE.md

This repo holds my personal resume. `resume.html` is the source of truth —
content, styling, and fonts all live there.

## Workflow

After any change to `resume.html`, run `./make-pdf.sh` to regenerate
`Iulius_Uriesu_Resume.pdf`, and commit the two together. Always push
straight after committing — don't wait to be asked. The repo is private.

## Rules

- **I write the content.** Never invent or guess anything — a job title, a date,
  a metric, a phone number. If something is missing or is a `[Placeholder]`,
  flag it.

- **Keep it to one page.** There's very little slack left. If a change doesn't
  fit, tell me and let me decide what to cut — don't rewrite my wording.

- **Keep the PDF self-contained.** All fonts embedded, no external references,
  so it renders identically on any machine. Fonts stay inlined as base64 in the
  HTML, and Chrome stays the renderer: it embeds them automatically, and other
  PDF libraries won't reproduce the layout.

- **Leave `@page` at `margin: 0`.** The margin is applied as `.page` padding in
  the `@media print` block instead. The `@page` margin area sits outside the
  body box, so the background won't paint into it and the page gets a white
  frame around it.

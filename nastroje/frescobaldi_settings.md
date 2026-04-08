# Useful Frescobaldi Settings

(Additional project-specific features are provided by a dedicated
Frescobaldi extension, for a link see `/README.md`)

## Document Templates

For creating new music sheets of the structure usual
in this corpus, directory `/sablony` provides templates.

These can be imported as Frescobaldi templates
(similar to the built-in `File > New > Blank Music Sheet` etc.)
by opening them in the editor and `File > Save > Save as Template`.

## Outline

The Outline view (`Tools > Structure > Outline`)
provides convenient navigation to important elements
of the current document's structure.
Its contents are customizable by editing a set of regular
expressions (`Edit > Preferences > Tools > Outline`).

Include project-specific **custom headings:**
`\\nadpis(Den|Hodinka)\s*\{"?(?P<title>.*?)"?\}`

Have **scores represented as score IDs** (instead of just `\score`):
`\\score(?s:.)*?[^\w]id\s*=\s*"(?P<title>.+?)"`
Make sure that it's higher in the list than the default pattern
`(?P<title>\\(score|book|bookpart))\b`

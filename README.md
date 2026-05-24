# Bingi Chanikya Venkata Manideep — Product & Analytics Portfolio

A modern, single-file static portfolio for Technical Product Manager, Product Analyst, Product Owner, Customer Success Manager, and Implementation Specialist roles.

The design is a "product cockpit" — a bento-grid hero showing real impact metrics, calm typography, and recruiter-friendly case studies. Built deliberately to feel like a SaaS / product workspace, not a beginner developer page.

## Tech Stack

- HTML (`index.html`)
- CSS with custom properties (`style.css`)
- A small, dependency-free JS file (`script.js`) for mobile nav, scroll reveals, sticky header
- Inter + JetBrains Mono via Google Fonts
- Deployed on GitHub Pages

No build tools, frameworks, or backend.

## File Structure

```text
manideep2330.github.io/
|-- index.html        # All page content + structure
|-- style.css         # Design tokens, layout, components, responsive rules
|-- script.js         # Nav, scroll reveals, sticky header, year
|-- resume.pdf        # Linked from the Download Resume buttons
`-- README.md
```

`resume.pdf` lives at the repo root so the "Download resume" buttons resolve correctly.

## How to Run Locally

Open `index.html` directly in any modern browser, or serve it:

```bash
python -m http.server 8000
# then visit http://localhost:8000
```

## Sections

- Hero with bento-grid impact metrics (20%, 500+, 30%, 40%)
- Trust strip of daily tools (Power BI, Tableau, SQL, JIRA, ...)
- Value proposition (translate / make visible / support delivery)
- About + quick-facts panel
- Featured case studies (4 projects)
- Experience timeline (Hines & Associates, Detect Technologies)
- Skills grouped into 6 cards (PM, Project, Data, Healthcare, Tech, AI)
- Education + certifications
- Resume download CTA
- Contact (email, phone, LinkedIn, GitHub, location)

## Updating Content

- **Resume PDF** — replace `resume.pdf` at the repo root. Keep the filename exact.
- **Metrics** — edit the four `.metric-tile` blocks in `index.html` under the Hero.
- **Projects** — edit the `<article class="project-card">` blocks under `<section id="projects">`.
- **Experience** — edit the `<article class="experience-card">` blocks under `<section id="experience">`.
- **Contact details** — bottom of `index.html`, inside `<ul class="contact-links">`.

## Color & Type Tokens

All colors and spacing live as CSS custom properties at the top of `style.css`:

- Brand accent: `--accent: #0f6e56` (deep teal)
- Metric ramps: `--teal-*`, `--blue-*`, `--purple-*`, `--amber-*`
- Type scales clamp between mobile and desktop using `clamp()`

## Deploying to GitHub Pages

1. Commit changes locally.
2. Push to the `main` branch of `Manideep2330/manideep2330.github.io`.
3. GitHub Pages rebuilds automatically.
4. Site is live at <https://manideep2330.github.io>.

Typical publish flow:

```bash
git add .
git commit -m "Redesign portfolio: product cockpit hero, bento metrics, six skill groups"
git push origin main
```

## Accessibility & Performance

- Skip-to-content link
- Semantic landmarks (`<header>`, `<main>`, `<section>`, `<footer>`)
- ARIA labels on nav, regions, and decorative elements
- `prefers-reduced-motion` respected (animations disabled)
- No frameworks, no images, no tracking — fast first paint

## Browser Support

Modern evergreen browsers (Chrome, Edge, Firefox, Safari). The layout uses CSS grid, custom properties, and `clamp()` — all widely supported since 2020.

# Product & Analytics Portfolio

A polished, recruiter-friendly GitHub Pages portfolio for Technical Product Manager, Product Analyst, Project Manager, Business Analyst, Customer Success, and Implementation Specialist roles.

The site is designed to feel like a modern SaaS/product-management portfolio rather than a beginner developer portfolio. It emphasizes product coordination, healthcare analytics, Jira workflows, dashboard reporting, implementation support, and cross-functional delivery.

## Tech Stack

- HTML
- CSS
- Minimal JavaScript
- GitHub Pages

No React, Next.js, Tailwind, Bootstrap, backend code, or build tools are required.

## File Structure

```text
manideep2330.github.io/
|-- index.html
|-- style.css
|-- script.js
|-- README.md
`-- resume.pdf
```

`resume.pdf` is expected to live at the root of the repository so the resume buttons can link to it.

## How to Run Locally

Open `index.html` directly in a browser, or use a simple static server from the repository folder.

Example with Python:

```bash
python -m http.server 8000
```

Then visit:

```text
http://localhost:8000
```

You can also open `index.html` directly in a browser because this is a fully static site.

## How to Update `resume.pdf`

1. Export the latest resume as `resume.pdf`.
2. Place it in the root of this repository.
3. Keep the filename exactly `resume.pdf` so the Download Resume buttons continue to work.
4. Commit and push the updated file to GitHub.

## How to Update LinkedIn and GitHub Links

In `index.html`, replace the placeholder LinkedIn URL:

```html
https://www.linkedin.com/in/your-linkedin-profile
```

The GitHub link currently points to:

```html
https://github.com/Manideep2330
```

Update either link wherever it appears in the Hero and Contact sections.

## How to Deploy with GitHub Pages

1. Commit changes locally.
2. Push the files to the `main` branch of `Manideep2330/manideep2330.github.io`.
3. Go to GitHub repository settings.
4. Open Pages.
5. Set the source to deploy from the `main` branch and root folder.
6. Save the settings.
7. Visit `https://manideep2330.github.io` after GitHub finishes publishing.

Typical publish commands:

```bash
git add index.html style.css script.js README.md resume.pdf
git commit -m "Redesign portfolio website"
git push origin main
```

## Sections

The portfolio includes:

- Hero with product dashboard-style visual
- Quick value proposition
- Featured case-study cards
- Experience highlights
- Grouped skills
- Resume call to action
- Education and certifications
- Contact section

## Maintenance Notes

- Keep project metrics honest and only add exact numbers when they are verified.
- Replace placeholder case-study links when dedicated project pages or repositories exist.
- Replace the LinkedIn placeholder once the final LinkedIn URL is available.
2. Go to GitHub repository settings.
3. Open Pages.
4. Set the source to deploy from the `main` branch and root folder.
5. Save the settings.
6. Visit `https://manideep2330.github.io` after GitHub finishes publishing.

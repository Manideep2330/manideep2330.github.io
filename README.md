# Bingi Chanikya Venkata Manideep Portfolio

Version 1 of a clean, recruiter-friendly GitHub Pages portfolio for Product Analyst, Technical Product Manager, Project Manager, Product Owner, Business Analyst, Technical Customer Success Manager, Healthcare Product Analyst, and Healthcare IT Project Manager roles.

## Tech Stack

- HTML
- CSS
- Minimal JavaScript
- GitHub Pages

No React, Next.js, Tailwind, Bootstrap, or build tools are required.

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

1. Push the files to the `main` branch of `Manideep2330/manideep2330.github.io`.
2. Go to GitHub repository settings.
3. Open Pages.
4. Set the source to deploy from the `main` branch and root folder.
5. Save the settings.
6. Visit `https://manideep2330.github.io` after GitHub finishes publishing.

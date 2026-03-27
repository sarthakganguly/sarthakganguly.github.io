# Sarthak's Personal Portfolio

A modern, dark-themed personal portfolio built with [Jekyll](https://jekyllrb.com/) and [Tailwind CSS](https://tailwindcss.com/). 

🌍 **Live Site:** [https://sarthakganguly.github.io](https://sarthakganguly.github.io)

## Features
- **Custom "Picto" Dark Theme:** Sleek, modern, and easy on the eyes.
- **Responsive Design:** Fully responsive layout built with Tailwind CSS utility classes.
- **Markdown Powered:** Easily update your About, Portfolio, and Contact pages using simple Markdown files.
- **GitHub Pages Ready:** Configured to deploy seamlessly and automatically to GitHub Pages.

## Project Structure
- `_layouts/`: Contains the HTML templates for different page types (`default`, `home`, `about`, `portfolio`, `contact`).
- `_includes/`: Reusable UI components like `header.html` and `footer.html`.
- `_config.yml`: Global site configuration (title, URL, description).
- `*.md`: The actual content pages (e.g., `index.md`, `about.md`, `portfolio.md`).

## How to Customize
1. **Site Info:** Edit `_config.yml` to change the site title, description, and URL.
2. **Content:** Open `about.md`, `portfolio.md`, or `contact.md` to update your personal information, skills, and projects. The content is written in standard Markdown, and the metadata (like titles and images) is managed in the YAML front matter at the top of each file.
3. **Styling:** Tailwind CSS utility classes are used directly in the HTML files inside `_layouts` and `_includes`. You can modify these to change colors, spacing, and layouts.

## Note
I have used Picto as the theme for this site though with modifications. You can check the theme [here](https://themewagon.com/themes/picto/).

## Local Development

To run this site locally on your machine, you'll need [Ruby and Jekyll](https://jekyllrb.com/docs/installation/) installed.

1. Clone the repository:
   ```bash
   git clone https://github.com/sarthakganguly/sarthakganguly.github.io.git
   cd sarthakganguly.github.io
   ```

2. Serve the site locally:
   ```bash
   jekyll serve
   ```

3. Open your browser and navigate to `http://localhost:4000`.

*(Note: If you prefer using Docker, you can also mount this directory into a Jekyll Docker container to serve it without installing Ruby locally).*
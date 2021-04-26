![](img/resume.png)

The easiest way to make a simple and effective resume!

Fork repo and edit your resume!

Changing the content or style of a CV is a relatively common occurrence that can be frustrating. This repo contains starter files for the simplest possible where resume *content* is maintained in a simple markdown file and generating `.html` and `.pdf` output formats can be automated with two tools: `pandoc` and `wkhtmltopdf`. 

**Still trying to decide if this is the repo for you? Here are the original markdown files and the two output files for your persual**: 

[Markdown](src/resume.md) . [HTML](index.html) . [PDF](resume.pdf) . [Preview](https://resume.jvincent.eu)

Use pandoc to convert .md to .html, with styling via a .css file

Use wkhtmltopdf to print .html as .pdf

## Build Resume
```sh
./build.sh
```
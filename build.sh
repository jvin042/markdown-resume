#!/bin/sh
# script to build the resume in .html and .pdf.
# pandoc & wkhtmltopdf are required.

echo
echo 'Generate Markdown to HTML ...'
pandoc -s -c css/light.css src/resume.md -o index.html
echo 'Done'

echo
echo 'Generate HTML to PDF ...'
wkhtmltopdf --enable-local-file-access --no-background index.html resume.pdf 

echo
echo 'Generate Markdown to HTML Light + Footer (Download Link) ...'
pandoc -s -c css/light.css src/resume.md src/footer.md -o index.html
echo 'Done'

echo
echo 'Generate Markdown to HTML Dark + Footer (Download Link) ...'
pandoc -s -c css/dark.css src/resume.md src/footer.md -o dark.html
echo 'Done'

echo
echo 'Finish !'


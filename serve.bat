@echo off
set PATH=C:\Ruby33-x64\bin;%PATH%
bundle exec jekyll serve --drafts --livereload --host localhost --baseurl ""

FROM squidfunk/mkdocs-material:8.5.11

RUN pip install --no-cache-dir \
  mkdocs-git-revision-date-localized-plugin 

ENTRYPOINT ["mkdocs"]
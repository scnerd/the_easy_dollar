set shell := ["cmd.exe", "/c"]

build:
    jupyter-book build the_easy_dollar

publish:
    ghp-import -n -p -f the_easy_dollar/_build/html
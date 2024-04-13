set shell := ["cmd.exe", "/c"]

build:
    jupyter-book build the_easy_dollar

build_all:
    jupyter-book build the_easy_dollar --all

publish:
    just build_all
    ghp-import -n -p -f the_easy_dollar/_build/html
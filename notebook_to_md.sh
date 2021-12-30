#!/usr/bin/env bash

jupyter nbconvert _notebooks/*.ipynb --to markdown
mv _notebooks/*.md _posts/
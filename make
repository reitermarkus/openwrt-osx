#!/bin/sh

PATH="$(brew --prefix coreutils)/libexec/gnubin:${PATH}"
PATH="$(brew --prefix gnu-getopt)/bin:${PATH}"

export PATH

make -C "${0%/*}/repo" "${@}"

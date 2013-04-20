#!/bin/sh

export LESS="$LESS -r"
export LESSOPEN="|~/.lessmore/pygmentize.sh %s"
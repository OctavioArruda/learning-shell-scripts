#!/bin/sh

# External programs are often used within shell scripts; there are a few builtin commands (echo, which, and test are commonly built in to the shell), 
# but many useful commands are actually Unix utilities, such as tr, grep, expr and cut.

HTML_FILES=$(find / -name "*.html" -print)
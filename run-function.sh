#!/usr/bin/env bash

# This pattern is usually used to call an alias which uses a map as an arg
# to the function called, in this case it will pass in nil as the argument.
clj -X main/hello

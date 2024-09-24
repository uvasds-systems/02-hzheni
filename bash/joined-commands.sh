#!/bin/bash

echo "this is more code" && echo "this is even more code"

# echo "this is a test" || echo "do something else"

mv -foo || echo "there was an error with that command"

mv -baseball || exit 98

echo "this was so much fun" #this line will not run bc we exited above

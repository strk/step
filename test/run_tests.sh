#!/bin/sh

TESTS="callbackTest.js errorTest.js fnTest.js groupTest.js parallelTest.js"

for t in ${TESTS}; do
  node ${t} || { echo; echo "Test ${t} failed"; exit 1; } >&2
done



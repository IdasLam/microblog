#!/bin/sh

. .venv/bin/activate

echo "Make bandit"
make bandit

echo "Make test"
make test




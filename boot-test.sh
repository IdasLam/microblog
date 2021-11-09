#!/bin/sh

. .venv/bin/activate

echo "Make test"
exec make test

#!/bin/sh

echo "yo le boss, le container est lancé, tié un tigre"

npm install

exec "$@"
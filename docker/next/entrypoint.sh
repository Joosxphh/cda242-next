#!/bin/sh

echo "yo le boss, le container est lancé, tié un tigre"

if ["$NODE_ENV" = "development"]; then
  npm install
fi

exec "$@"
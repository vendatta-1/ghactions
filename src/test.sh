#!/bin/bash

ARG="Ashry"

cd "$(dirname "$0")/Test" || {
  echo " FAIL: Cannot cd into src/Test"
  exit 1
}

output=$(dotnet run -- "$ARG")
expected="Hello, $ARG!"

if [[ "$output" == "$expected" ]]; then
    echo "✅ PASS"
    exit 0
else
    echo "❌ FAIL"
    echo "Expected: $expected"
    echo "Got: $output"
    exit 1
fi

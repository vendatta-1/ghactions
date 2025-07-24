#!/bin/bash
 
CSHARP_FILE="src/Test/"
 
ARG="Ashry"

cd Test

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
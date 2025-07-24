#!/bin/bash

output=$(dotnet run Program.cs -- Ashry)
expected="Hello, Ashry"

[[ "$output" == "$expected" ]] && echo "✅ PASS" || echo "❌ FAIL: $output"

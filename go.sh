#!/bin/bash

echo "Run under node..."
node noisy.js
echo "Run eslint..."
npx eslint noisy.js

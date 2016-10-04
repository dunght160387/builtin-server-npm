#!/bin/bash
echo "install dependencies..."
npm install

echo ""

echo "start built-in server in mode ssl..."
npm run serve-ssl

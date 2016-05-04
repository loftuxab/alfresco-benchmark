#!/usr/bin/env bash
echo "Setting up alfresco-benchmark"
mvn clean install
echo "Installing mongodb server (macOS)..."
brew install mongo
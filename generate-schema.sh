#!/bin/bash
echo "" >schema.graphql
find schema -name "*.graphql" -exec cat {} \; >>schema.graphql
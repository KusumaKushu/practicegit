#!/bin/bash

File="cust"

echo "the customers who gave 5-satr ratings:"

awk -F ',' '$2==5 {print $1}' "$File"

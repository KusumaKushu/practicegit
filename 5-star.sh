#!/bin/bash
File="Cust"
grep ",5$" Cust | cut -d ',' -f1
echo "customers who gave 5-star ratings:"

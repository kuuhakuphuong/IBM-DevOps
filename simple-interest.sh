#!/bin/bash
# Script to compute simple interest

echo "Enter the principal:"
read p
echo "Enter rate of interest per year (%):"
read r
echo "Enter time period in years:"
read t

# Tính toán bằng công cụ 'bc' hoặc tính nhẩm nếu là số nguyên
interest=$(echo "scale=2; $p * $r * $t / 100" | bc)
echo "The simple interest is: $interest"

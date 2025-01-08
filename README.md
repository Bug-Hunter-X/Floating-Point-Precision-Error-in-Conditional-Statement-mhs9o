# Floating-Point Precision Error in MATLAB Conditional Statement

This repository demonstrates a subtle bug in a MATLAB function caused by floating-point precision issues. The function `myFunction` uses a conditional statement that might produce unexpected results when the input value is very close to the threshold value (10 in this case).

## Bug Description

Due to the limitations of floating-point representation, values that appear to be exactly 10 might actually be slightly above or below 10 when stored in memory. This can lead to the conditional statement evaluating incorrectly, resulting in unexpected outputs.

## Solution

The solution involves using a tolerance value when comparing floating-point numbers to avoid these precision errors. Instead of directly comparing `input` to 10, we compare the absolute difference between `input` and 10 to a small tolerance value. 

## How to reproduce the bug

1.  Save the code in `bug.m`
2.  Run the script
3. Observe the output

## How to fix the bug

1. Save the code in `bugSolution.m`
2. Run the script
3. Observe the output
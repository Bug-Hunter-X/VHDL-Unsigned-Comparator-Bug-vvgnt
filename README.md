# VHDL Unsigned Comparator Bug and Solution

This repository demonstrates a common bug in VHDL unsigned comparators and its solution.

The bug lies in the straightforward comparison of unsigned vectors without explicitly handling potential overflow or edge cases. This can lead to unexpected or incorrect results.

## Bug

The `comparator.vhdl` file contains the buggy code.  The comparison operators (`>`, `<`, `=`)  might not behave as expected with certain input values, particularly when dealing with the maximum values of the unsigned range. 

## Solution

The `comparator_fixed.vhdl` file presents a corrected version that addresses these issues with robust handling of the edge cases and improved clarity.

## How to Use

1.  Clone the repository.
2.  Simulate both `comparator.vhdl` and `comparator_fixed.vhdl` using your preferred VHDL simulator (e.g., ModelSim, GHDL). 
3. Observe the differences in outputs to understand the correction.  Focus on the edge cases. 

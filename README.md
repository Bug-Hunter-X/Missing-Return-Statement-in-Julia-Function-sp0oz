# Julia Function Bug: Missing Return Statement

This repository demonstrates a common bug in Julia: a missing return statement in a function with multiple conditional branches.

The `bug.jl` file contains the function with the bug. The `bugSolution.jl` file provides the corrected code.

## Bug Description

The `myfunction` function calculates the square of a number. If the input is positive, it returns the square. If negative, it returns the negative of the square.  However, it doesn't handle the case where the input is 0, leading to a potential error.
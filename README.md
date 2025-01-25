# Elixir Enum.reduce Type Change Bug

This repository demonstrates a subtle bug that can occur when using `Enum.reduce` in Elixir.  The issue arises when the accumulator's type changes unexpectedly within the reduce function, potentially leading to incorrect results or runtime errors without clear error messages.

The bug is showcased in the `bug.ex` file. The solution and explanation are provided in `bugSolution.ex`.
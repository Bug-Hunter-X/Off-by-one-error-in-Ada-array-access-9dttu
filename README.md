# Ada Off-by-One Error Example

This repository demonstrates a common off-by-one error in Ada programming involving array access.  Ada arrays are 1-based, not 0-based like many other languages (e.g., C, Python, Javascript).  Failure to account for this can lead to runtime errors.

The `bug.ada` file shows the erroneous code. The `bugSolution.ada` file presents a corrected version.

**Key Learning Point:**  Always carefully consider the bounds of Ada arrays when iterating to avoid index-out-of-bounds exceptions.

## How to Run

1.  Have an Ada compiler installed (e.g., GNAT).
2.  Compile `bug.ada` to observe the exception.
3.  Compile and run `bugSolution.ada` to see the correct output.

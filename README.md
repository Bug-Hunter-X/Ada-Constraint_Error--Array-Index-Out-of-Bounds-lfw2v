# Ada Constraint_Error Example

This repository demonstrates a common error in Ada programming: attempting to access an array element outside its declared bounds.  The `bug.ada` file contains code that will raise a `Constraint_Error` exception. The `bugSolution.ada` file shows how to correct the error by checking array bounds before access.

## Running the Code

You'll need an Ada compiler (like GNAT) to compile and run the code.

1.  Save the code in `bug.ada` and `bugSolution.ada`
2.  Compile using your Ada compiler (e.g., `gnatmake bug.ada`)
3.  Run the executable.

The `bug.ada` program will demonstrate the `Constraint_Error`. The `bugSolution.ada` will show a corrected version.
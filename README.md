
Solving a Linear System Using the SOR Method (MATLAB)

This repository contains a MATLAB implementation of the Successive Over-Relaxation (SOR) method, an iterative numerical technique widely used in engineering, applied mathematics, and scientific computing.
The project demonstrates how to reorder a system of linear equations for better numerical stability and implement SOR step-by-step with controlled iteration output.


---

Overview

The SOR method is an enhanced version of the Gauss–Seidel iterative solver. It introduces a relaxation factor to speed up convergence and is commonly used for large or difficult linear systems where direct methods are inefficient or unstable.

This repository focuses on:

Reordering the system to achieve diagonal dominance

Applying the SOR algorithm with a relaxation factor of 1.25

Starting from the initial guess (0, 0, 0)

Running exactly seven iterations

Displaying the intermediate solution after every iteration

Producing the final numerical approximation


The project follows clear numerical analysis principles and is written in a fully readable, educational format.


---

Key Features

MATLAB implementation of the SOR method

Manual step-by-step update of each variable

Printout of iteration history for clarity and analysis

Demonstrates the effect of relaxation on convergence

Produces a stable, accurate approximation to the true solution

Well-structured code suitable for learning or extension



---

Why This Project Matters

This project shows strong understanding of:

Iterative numerical methods

Stability and convergence requirements

Linear algebra concepts

MATLAB implementation quality

Scientific computing workflow


These skills are critical in fields such as electrical engineering, computational physics, machine learning optimization, and simulation-heavy industries.


---

Repository Structure

├── sor_solver.m       % Main MATLAB script implementing SOR
├── README.md          % Documentation and project description


---

How to Use

1. Clone or download the repository


2. Open the MATLAB script (sor_solver.m)


3. Run the file directly in MATLAB


4. Observe the outputs printed for each iteration



The script is fully self-contained and requires no additional toolboxes.


---

Final Output

After seven iterations, the algorithm converges closely to the expected solution.
Iteration values are displayed in the MATLAB console, allowing the user to track the convergence pattern.


---

Applications

The SOR method is commonly used in:

Engineering simulations

Power systems and electrical network analysis

Solving discretized partial differential equations

Optimization algorithms

Large-scale numerical computation


This implementation can serve as a foundation for more advanced solvers or engineering coursework.


---

Contributing

Contributions and improvements are welcome.
You may extend the project with:

Error and residual analysis

Convergence plots

Automated stopping criteria

Support for larger matrices


Pull requests are encouraged.


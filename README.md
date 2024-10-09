# Verilog HDL Project: BCD Adder-Subtractor Circuit

## Overview
This project involves designing and implementing a BCD (Binary-Coded Decimal) adder-subtractor circuit using Verilog HDL in Quartus software. The project requires building individual system components and integrating them to form the complete system, with a focus on different modeling approaches for each component.

## Submission Requirements
1. **Verilog Code**: Submit all Verilog code files used in the project.
2. **Project Report**: Include a detailed report documenting the code and simulation results for each component and the entire system.

## Design Components
### A. 9’s Complement of a BCD Digit
- **Model**: Data flow (Do not use the behavioral model)
- **Task**: Design and simulate a circuit that generates the 9’s complement of a BCD digit.

### B. Quadruple 2X1 Multiplexer
- **Model**: Behavioral (Do not use the data flow model)
- **Task**: Design and simulate the multiplexer which will be used in the circuit.

### C. BCD Adder
- **Model**: Data flow (Do not use the behavioral model)
- **Task**: Design the BCD adder as described in the course textbook and simulate its functionality.

### D. System Integration
- **Model**: Structural
- **Task**: Integrate all components using a structural model in a top-level module. Ensure that:
  - The BCD adder is implemented as a data flow model.
  - The 9’s complementor is implemented as a data flow model.
  - The multiplexer is implemented as a behavioral model.

## Simulation
- Each component, as well as the entire system, must be verified through simulation. Include all simulation results and screenshots in the project report.


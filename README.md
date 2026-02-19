# Lab 05 - Combinatorial Logic

In this lab, you’ve learned real world applications of digital logic, as well
as how to assemble your own Verilog modules. In addition, you’ve learned how
the constraints file maps your inputs and outputs to real pins on the FPGA.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Name
Matt DeRoos
Michelle Joo

## Lab Summary
In this lab, we worked with combinational logic circuits and connected multiple modules together using a top-level file in Verilog. we built circuit A and B from truth tales using maxterms and minterms. Then connected them so the output of circuit A became an input of circuit B. Also learned how logic equations written in Verilog run on the FPGA. Tested the outputs on the LEDs. 

## Lab Questions

### 1 - Explain the role of the Top Level file.
Top level file is where the entire design is put together. It instantiates each module and connects their inputs and outputs. In this lab it connected circuit A and circuit B and mapped the switches and LEDs to the design. Without the top level file, the circuits wouldn't interact with each other. It defines how the whole system works as one unit.

### 2 - Explain the function of the Constraints file.
Constraints file maps the logical signals in Verilog code to the physical pins on the FPGA board. It also sets properties like the voltage standard. Without this file, the FPGA would not know how to connect the design to the board's switches and LEDs.

### 3 - Was the selection of Minterm and Maxterm correct for each circuit? What would you have chosen?
The selection was correct because both minterms and maxterms represent the same logic function. For circuit A, there were more 0 outputs so it made sense to use maxterms. For circuit B, using minterms was reasonable because it focused on the rows where the output was 1. I would choose whichever mothod that gives a simler final equation after simplification. 

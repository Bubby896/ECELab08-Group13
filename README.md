# Multiplexers and Demultiplexers

In this lab you have learned about multiplexers and demultiplexers.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Names
Zyad Kadri, Hiram Silva

## Summary
	In this lab, we designed and implemented a multiplexer as well as a demultiplexer. We then connected the output from the multiplexer, to the input of the demultiplexer.
	This allowed us to set up 16 different possible scenarios using different inputs and output combinations.

## Lab Questions

### In plain English describe the function and use of a multiplexer.
	A multiplexer is used to take multiple inputs for one unique output. A selector is used to determine which input to use for the output. 
	For example, a 4 to 1 mux would take in 4 inputs for one output, but a 4 to 2 mux could output up to 8 different unique outputs. 

### In plain English describe the function and use of a demultiplexer.
	A demultiplexter takes one input, and chooses between several outputs. In this case, the selecter decides which output should be returned.
	An example of this would be a vending machine. The input will always be money, but you are able to select which drink you want to be output. However, 

### What other uses might these circuits have? (Think Shannon’s)
	The combination of multiplexers and demultiplexers essentially creates "if" statements. Selecting from various outputs based off of combinations from multiple inputs is the same concept
	as "if A then B". For example, a cars computer runs off this principle. For the car to be able to drive, it's computer needs to sense that it is on, in gear, the brake is off, and many other variables.
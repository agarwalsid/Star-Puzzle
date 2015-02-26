
The Tower of Hanoi problem is a puzzle of the following form: we are given three rods, and a collection of disks of different sizes which can slide onto any rod. The puzzle starts with the disks in a stack in a conical shape owning to their ascending ordering
of size on one rod. The objective is to move the entire stack of disks to another rod, obeying the following rules:

1. Only one disk may be moved at a time.
2. Each move involves taking the upper disk from one of the stacks and placing it
on top of another stack.
3. No disk may be placed on top of a smaller disk.

Paul Stockmeyer wrote a paper entitled “Variations on the Four-Post Tower of Hanoi Puzzle” (appearing in Congressus Numerantium volume 103, pages 3–12, 1994)
which poses a generalization called the Star Puzzle. He defines the puzzle this way: “This new puzzle consists of three posts, labeled A, B, and C, arranged
in an equilateral triangle, and a fourth post, labeled O in the middle. Every disk move must be either to or from post O; direct moves between any two
posts A, B, and C are prohibited. Thus the allowable move graph is a star. The task is to transport a tower of n disks from post A to, say, post C.” 2 Project Infrastructure

The specification of the Star Puzzle is written in PDDL; in order to run it, download and use a planner that solves problems specified in that description language such as blackbox: http://www.cs.rochester.edu/˜kautz/satplan/blackbox/
blackbox-download.html



Procedure To Run The Submission:
•	Open Cygwin Terminal and load the directory
•	Run the following commands respectively:
o	3 Disks - $ blackbox -o starpuzzle_domain.pddl -f starpuzzle3.pddl
o	4 Disks - $ blackbox -o starpuzzle_domain.pddl -f starpuzzle4.pddl
o	5 Disks - $ blackbox -o starpuzzle_domain.pddl -f starpuzzle5.pddl
o	6 Disks - $ blackbox -o starpuzzle_domain.pddl -f starpuzzle6.pddl or
        $ lpg-td-1.0 -o starpuzzle_domain.pddl -f starpuzzle6.pddl -speed


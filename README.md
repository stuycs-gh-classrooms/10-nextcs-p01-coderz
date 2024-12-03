[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-22041afd0340ce965d47ae6ef1cefeee28c7c493a6346c4f15d667ab976d596c.svg)](https://classroom.github.com/a/2bl0h1Mb)
# NeXtCS Project 01
### Name0: Angela Yee
### Name1: Israt Hossain
---

### Overview
Your mission is create either:
- Life-like cellular automata [life](https://en.wikipedia.org/wiki/Conway%27s_Game_of_Life), [life-like](https://en.wikipedia.org/wiki/Life-like_cellular_automaton), [demo](https://www.netlogoweb.org/launch#https://www.netlogoweb.org/assets/modelslib/Sample%20Models/Computer%20Science/Cellular%20Automata/Life.nlogo).
- Breakout/Arkanoid [demo 0](https://elgoog.im/breakout/)  [demo 1](https://www.crazygames.com/game/atari-breakout)
- Space Invaders/Galaga

This project will be completed in phases. The first phase will be to work on this document. Use markdown formatting. For more markdown help [click here](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet) or [here](https://docs.github.com/en/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax)


---

## Phase 0: Selection, Analysis & Plan

#### Selected Project: Breakout/Arkanoid

### Necessary Features
What are the core features that your program should have? These should be things that __must__ be implemented in order to make the program useable/playable, not extra features that could be added to make the program more interesting/fun.

We should have a working grid which is made up of different rectangles. We will use two-dimensional arrays to achieve this result. We also need a working "paddle" which will be controlled by the user. We can use if statements and keyPressed to allow for movement of the paddle. The ball needs to move as well. It needs to bounce off the paddle and strike the blocks. The blocks, if hit, will disappear. We can implement the ball direction by changing the y direction if it hits the paddle or if it bounces on the edge of the screen (if the user misses the ball). If the block is hit, the block will change to the background color. We can use if statements by setting the color to a specific value. If the block is already hit, the ball will simply pass through until it bounces off the next edge or block. In order to reset the game, the player can press a key (r) to return the game to its original settings. If the ball is stuck under the bar, 

### Extra Features
What are some features that are not essential to the program, but you would like to see (provided you have time after completing the necessary features. Theses can be customizations that are not part of the core requirements.

Instead of having a uniformly spaced out array with rectangles, the rectangles can vary in size, color, and shape. We can implement a timer in which the player has to hit all the blocks within the time limit. Additionally, we can also add lives, in which the player cannot hit the bottom edge to complete the game. We can also have the rectangles move in different directions, which will make it more challenging to complete the game.

### Array Usage
How will you be using arrays in this project?

1D Array:
- YOUR ANSER HERE

2D Array:
- We will use 2D Arrays to create our grid of rectangles.


### Controls
How will your program be controlled? List all keyboard commands and mouse interactions.

Keyboard Commands:
- r = reset
- left and right arrow keys = move the ball

Mouse Control:
- Mouse movement:
- Mouse pressed:


### Classes
What classes will you be creating for this project? Include the instance variables and methods that you believe you will need. You will be required to create at least 2 different classes. If you are going to use classes similar to those we've made for previous assignments, you will have to add new features to them.

CLASS BLOCKS
- Instance variables:
  - xcor, ycor, length, width, rows, cols
- METHODS
  - constructor
  - making blocks
  - display

CLASS BALL
- Instance variables: 
  - xcor, ycor, cs
- METHODS
  - constructor
  - ball movement
  - display

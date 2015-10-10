# Course

### Special notes

These exercises are modeled after the [NICTA course for Haskell](https://github.com/NICTA/course). The exercises as well as the comments are mostly translations to Elixir, with modifications/removals where something is not a good fit for Elixir. All credit for the effectiveness of these exercises should go to the NICTA course contributors.

The `master` branch of this repository contains the exercises, while the `solutions` branch contains a set of possible solutions. If you are completing these exercises for your own education, use your best judgement on when it would be alright to look at the solutions.

In the same light, solutions can contain calls to the modules from the standard library as helpers only. Your solution should solve the exercise. Example: it might not be a good idea to use the functions in `Enum` or `List` to solve the exercises in `Course.List`.

## Introduction

The course is structured according to a linear progression and uses the Elixir programming language to learn programming concepts pertaining to functional programming.

Exercises are annotated with a comment containing the word "Exercise." The existing code compiles, however answers have been replaced with a call to the Elixir `raise` macro, and so, the code will throw an exception if it is run. Some exercises contain tips, which are annotated with a preceding "Tip:". It is not necessary to adhere to tips. Tips are provided for potential guidance, which may be discarded if you prefer a different path to a solution.

The exercises are designed in a way that requires personal guidance, so if you attempt it on your own and feel a little lost, this is normal. All the instructions are not contained herein.

## Getting Started

- Install Elixir version 1.0.0 or higher.
- Change to the directory containing this document.
- Execute the command `iex -S mix`, which will compile and load all the source code.
- Inspect the introductory modules to get a feel for Elixir's syntax, then move on to the exercises starting with `Course.List`. The [Progression](#progression) section of this document lists the recommended order in which to attempt the exercises.
- Edit a source file to a proposed solution to an exercise. At the `iex>` prompt, issue the command `recompile`. This will compile your solution and reload it in the `iex` shell.


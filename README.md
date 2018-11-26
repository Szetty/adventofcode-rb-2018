# adventofcode-rb-2018

[![Build Status](https://travis-ci.org/petertseng/adventofcode-rb-2018.svg?branch=master)](https://travis-ci.org/petertseng/adventofcode-rb-2018)

For the fourth year in a row, it's the time of the year to do [Advent of Code](http://adventofcode.com) again.

When will it end?

The solutions are written with the following goals, with the most important goal first:

1. **Speed**.
   Where possible, use efficient algorithms for the problem.
   Solutions that take more than a second to run are treated with high suspicion.
   This need not be overdone; micro-optimisation is not necessary.
2. **Readability**.
3. **Less is More**.
   Whenever possible, write less code.
   Especially prefer not to duplicate code.
   This helps keeps solutions readable too.

All solutions are written in Ruby.
Features from 2.4.x will be used, with no regard for compatibility with past versions.
Travis CI verifies that everything continues to work with 2.4.x.
It additionally shows which problems do and do not work with 2.3.x.

# Input

In general, all solutions can be invoked without command-line arguments.
Doing so runs the code on the input corresponding with my user.
This means that to run the solution for a given day, it should suffice to type `ruby <day><tab><enter>`.

Most scripts will use my user-specific input.
Command-line interaction is possible to specify alternates.
Unless otherwise specified, pass one or more filenames containing the desired data, or `-` to use standard input.

Exceptions:

* None yet

# Highlights

Solutions with interesting algorithmic choices:

* None yet

Solutions notable for good leaderboard-related reasons:

* None yet

Solutions notable for bad leaderboard-related reasons:

* None yet

# Posting schedule and policy

Before I post my day N solution, the day N leaderboard **must** be full.
No exceptions.

Waiting any longer than that seems generally not useful since at that time discussion starts on [the subreddit](https://www.reddit.com/r/adventofcode) anyway.

Solutions posted will be **cleaned-up** versions of code I use to get leaderboard times (if I even succeed in getting them), rather than the exact code used.
This is because leaderboard-seeking code is written for programmer speed (whatever I can come up with in the heat of the moment).
This often produces code that does not meet any of the goals of this repository (seen in the introductory paragraph).

# Past solutions

If you like, you may browse my 2015 solutions in:
* [Ruby](https://github.com/petertseng/adventofcode-rb-2015) (complete)
* [Haskell](https://github.com/petertseng/adventofcode-hs-2015) (complete)
* [D](https://github.com/petertseng/adventofcode-d-2015) (complete)
* [Rust](https://github.com/petertseng/adventofcode-rs-2015) (incomplete, only days 1 and 2)

If you like, you may browse my 2016 solutions in:
* [Ruby](https://github.com/petertseng/adventofcode-rb-2016) (complete)

If you like, you may browse my 2017 solutions in:
* [Ruby](https://github.com/petertseng/adventofcode-rb-2017) (complete)

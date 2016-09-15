# Code-Along: Speaking Grandma

## Objectives

1. Convert a string to its uppercase version.
2. Capture the result of a comparison method into a `Bool` variable.
3. Practice flow control by using an `if`/`else` statement.
4. Use the negation operator (`!`) to perform an inverted check.

## Instructions

This lab will walk you through creating an `if`/`else` statement, comparing strings, and creating a `Bool` variable to pass into a conditional.

Open the `objc-speaking-grandma.xcodeproj` file and navigate to the `AppDelegate.swift` file. You'll enter all of your code in the `application(didFinishLaunchingWithOptions:)` method body (between the curly braces `{``}` but before the `return true` statement).

### I: Talk To Grandma

1 — Create a `String` variable called `talkToGrandma` and set it equal to "Hi, Grandma!"
  

2 — Create a `String` variable called `shoutAtGrandma`, use a method call on your `talkToGrandma` variable - don't hardcode.

3 — Create a `Bool` variable called `shouting` and set it equal to the result of comparing `talkToGrandma` and `shoutAtGrandma`.

4 — Write an `if` statement that evaluates `shouting` as its conditional. If the `if` statement passes, print what Grandma says when she (thinks she) hears you: "NO, NOT SINCE 1938!".

5 — Add an `else` statement that prints what Grandma says when she *definitely* can't hear you: "WHAT'S THAT? SPEAK UP, DEAR!".

* Run your program using `⌘` `R` to see how Grandma replies to what you said to her. If you didn't type your `talkToGrandma` string in all capitals, then you should see `WHAT'S THAT? SPEAK UP, DEAR!` printed to your console.

6 — Change your `talkToGrandma` string declaration to a sentence that's in all uppercase letters like "HI, GRANDMA!".

  *  Run your program again using `⌘` `R`, you should now see `NO, NOT SINCE 1938!` printed to your console.

### II: Direct Evaluation

1 — Add a new version of your `if`/`else` statement that doesn't use the `shouting` boolean, but directly evaluates the result of comparing `talkToGrandma` with `shoutAtGrandma`.

  * Run your program again using `⌘` `R`, you should now see `NO, NOT SINCE 1938!` printed to your console.

2 — Change your `talkToGrandma` string declaration back to a regular sentence containing lowercase letters: "Hi, Grandma!"

  * Run your program again using `⌘` `R`, you should now see `WHAT'S THAT? SPEAK UP, DEAR!` printed to your console.

### III: Inverted Check

1 - Add a new version of your `if`/`else` statement from section I that uses the negation operator (`!`) to invert the evaluation of the `shouting` boolean. Switch the order of your `print`s so that Grandma still gives the appropriate reply.

  * Run your program again using `⌘` `R`, you should still see `WHAT'S THAT? SPEAK UP, DEAR!` printed to your console.

2 - Add a new version of your `if`/`else` statement from section II that instead uses the negation operator (`!`) to invert the evaluation of the result of comparing `talkToGrandma` and `shoutAtGrandma` with the `isEqualToString:` method. Switch the order of your `print()`s so that Grandma still gives the appropriate reply.

  * Run your program again using `⌘` `R`, you should still see `WHAT'S THAT? SPEAK UP, DEAR!` printed to your console.

3 — Change your `talkToGrandma` string one last time to an uppercase string and run the program using `⌘` `R`. You should see `NO, NOT SINCE 1938!` printed to your console.
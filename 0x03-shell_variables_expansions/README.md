# Shell, init files, variables and expansions

## Description

This project explores the concepts of shell scripting, init files, variables, and expansions. It focuses on understanding and utilizing these fundamental elements in shell programming.

## Contents

- [Shell Scripts](#shell-scripts)
- [Init Files](#init-files)
- [Variables](#variables)
- [Expansions](#expansions)

## Shell Scripts

### Script 0: Create an Alias

Create a script that creates an alias.

Name: `ls`
Value: `rm *`

### Script 1: Print Greeting

Create a script that prints "Hello, user" where user is the current Linux user.

### Script 2: Add /action to PATH

Add `/action` to the `PATH`. `/action` should be the last directory the shell looks into when looking for a program.

### Script 3: Count Directories in PATH

Create a script that counts the number of directories in the `PATH`.

### Script 4: List Environment Variables

Create a script that lists all environment variables.

### Script 5: List Local and Environment Variables

Create a script that lists all local variables, environment variables, and functions.

### Script 6: Create a New Local Variable

Create a script that creates a new local variable.

Name: `BEST`
Value: `School`

### Script 7: Create a New Global Variable

Create a script that creates a new global variable.

Name: `BEST`
Value: `School`

### Script 8: Addition with Environment Variable

Write a script that prints the result of the addition of 128 with the value stored in the environment variable `TRUEKNOWLEDGE`, followed by a new line.

### Script 9: Division with Environment Variables

Write a script that prints the result of `POWER` divided by `DIVIDE`, followed by a new line. `POWER` and `DIVIDE` are environment variables.

### Script 10: Exponentiation with Environment Variables

Write a script that displays the result of `BREATH` to the power `LOVE`. `BREATH` and `LOVE` are environment variables. The script should display the result, followed by a new line.

### Script 11: Base Conversion

Write a script that converts a number from base 2 to base 10. The number in base 2 is stored in the environment variable `BINARY`. The script should display the number in base 10, followed by a new line.

### Script 12: Combinations of Letters

Create a script that prints all possible combinations of two letters, except `oo`. Letters are lowercase, from `a` to `z`. One combination per line. The output should be alphabetically ordered, starting with `aa`. Do not print `oo`. The script file should contain a maximum of 64 characters.

### Script 13: Print Number with Decimal Places

Write a script that prints a number with two decimal places, followed by a new line. The number will be stored in the environment variable `NUM`.

### Script 14: Base Conversion

Write a script that converts a number from base 10 to base 16. The number in base 10 is stored in the environment variable `DECIMAL`. The script should display the number in base 16, followed by a new line.

### Script 15: Rot13 Encryption

Write a script that encodes and decodes text using the rot13 encryption. Assume ASCII.

### Script 16: Print Every Other Line

Write a script that prints every other line from the input, starting with the first line.

### Script 17: Add Numbers in Different Bases

Write a shell script that adds the two numbers stored in the environment variables `WATER` and `STIR` and prints the result. `WATER` is in base water. `STIR` is in base stir. The result should be in base bestchol.

## Init Files

Here, we delve into init files like `.bashrc` and `.bash_profile`, which are executed during the shell startup. We discuss their purpose, how to modify them, and the effect they have on the shell environment.

## Variables

This section covers the usage of variables in shell scripting. We explore how to declare and assign values to variables, and how to use them in commands and scripts.

## Expansions

In shell programming, expansions allow us to manipulate and transform data. We examine various types of expansions, such as command substitution, parameter expansion, arithmetic expansion, and more.



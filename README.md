# lox_interpreter

This repository is a wrapper for a brilliant tutorial written on !(link)[https://www.craftinginterpreters.com/contents.html].
It aims to teach general programming languages architecture while building an interpreter for a new language called Lox.

## Lox has

As this is a tutorial implementation you can find already the author implementation on !(github)[https://github.com/munificent/craftinginterpreters.git] for the Lox language. Since the aim of the tutorial is to teach the architecture not to build a strong structure/rich of feature language the interpreter contains few essential features like:

- Supports only 4 primitive types: Booleans, Numbers, Strings and Nil.
- Supports basic expressions: arithmetical and logical lines to be evaluated by the interpreter.
- Supports basic statements: allows to invoke functions and allows blocks/scopes to exist within the language.
- Supports variables: prefixed by the keyword var.
- Supports control flow constructs like most others languages: if, while and for.
- Supports functions as first class citizens, being existing on their own within a scope and being containable in variables.
- Supports some object-oriented features: classes, objects by initializing classes.., inheritance.

## Lox does not have

Any standard library allowing to do anything more useful than a calculator with memory.
Does not support user input neither i/o of any kind, networking etc.

## Implementation

For the purposes of this tutorial i'm making this repo to collect two main implementations presented in the tutorial,
one done with java to implement the lox interpreter within ~200 lines and one written in c more performant and more long.
So both the implementations are contained in the sub-repos of this repository
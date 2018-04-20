# EbookAdapterPattern

This is a very rough "HelloWorld" type project thrown together to test the viability of the Adapter pattern for use in displaying multiple media types for SimplyE. It is so rough, in fact, that I just copied over the .gitignore from another project (some parts of the .gitignore might not make sense).

I used the concepts in this repo to start trying out the Adapter pattern:
https://github.com/kingreza/Swift-Adapter

Some of the benefits of the Adapter pattern (as I understand it so far):

There should be little / no change to the way epub books are currently rendered in SimplyE.

The epub, audio book, and pdf book renderers should just all conform to the same protocol(s), except that pdf (and possibly also audio) implements the protocol relative to epub's existing implementation, so that the epub renderer needs to change as little as possible.

My understanding of the Adapter pattern, and how it should be implemented to maximize its benefit to SimplyE, will evolve as this project evolves.
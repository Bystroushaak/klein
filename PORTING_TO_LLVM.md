Currently, here is how klein works:

 -  Klein is written in Self, designed to be running in an existing Self VM.
 -  Klein is a compiler that currently targets PPC assembler
 -  Klein exports objects from the Self VM to machine representation in the
    assembler
 -  The C++ code in this repository is just used to connect the Klein VM to a
    traditional Self VM because Klein doesn't have a GUI.

At least, it's what I think.

What to do:

 -  Replace the code generator of Klein to target LLVM IR instead.
 -  Then, we'll see

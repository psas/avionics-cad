PSAS EAGLE Library Notes.

2005.08.12

1. NAMING CONVENTIONS

We really dislike the way that EAGLE handles libraries and parts. To deal with
this, we've created our own libraries which have some naming conventions. In
particular, each device that you add should start with the device prefix. For
example,

CONN_
RES_
CAP_
IC_

..etc. Please try and stick to this when possible. It'll make finding parts in
the future much easier.

2. WORKING WITH VERSIONS AND VERSION CONFLICTS

Unfortunately, CVS isn't going to do very well with the .lbr files since they're
binary. So you have to be a bit careful. When you `cvs update', if you get a "C"
in the output, that means conflict -- someone committed changes before you
committed your changes. This is a problem since you can't (easily) merge binary
files. Fortunately EAGLE allows you to export the library file as an ASCII
script file (.scr) which CAN be diff-ed and edited with a straight text editor.
Look for sections starting with keyword "Edit" and for extensions .dev, .sym and
.pac.  To do a merge you'll have to export both .lbr files as scripts, and then
manually compare them, and post the merge. Send the files to Andrew if you have
absolutely no clue how to do this.

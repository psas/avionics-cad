PSAS EAGLE Library Notes.

2004/07/24


1. NAMING CONVENTIONS

We really dislike the way that EAGLE handles libraries and parts. To deal with this, we've created our own libraries which have some naming rules. IN particular, each device that you add should start with the device prefix. For example,

CONN_
RES_
CAP_
IC_

..etc. Please try and stick to this as closely as possible. It'll make finding parts in the future so much more easy.

2. WORKING WITH VERSIONS AND VERSION CONFLICTS

Unfortunately, CVS isn't going to do very well with the .LBR files since they're binary. So you have to be a bit careful. When you update, if you get a "C" in the CVS listing that means conflict - that means someone committed changes before you committed your changes. We';l need to coordinate this because you can't merge binary files. BUT, EAGLE allows you to export the library file as an ASCII script file (.scr) which CAN be diffed and even cut and pasted between. Look for sections starting with "edit" and with extensions .dev, .sym and .pac. So you'll have to export both LBR files as scripts, and then manually compare them, and post the merge. Send the files to Andrew if you have absolutely no clue how to do this.

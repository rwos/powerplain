PowerPlain - a plain-text presentation program.
===============================================

Probably the best presentation program ever done.
The output looks vastly superior to that of most other presentation
programs.

The source files are plain-text with just a little bit of
syntax for headings and headers/footers.

input format: see `example_presentation.pp`
output format: see `example_output`, or use interactive mode

You'll need
-----------

- Python
- figlet <http://figlet.org>
- a terminal with a big enough font

Usage
-----

    powerplain MODE FILE

To try it out, do:

    $ ./powerplain -i example_presentation.pp

This starts the interactive mode (switch slides by pressing return).

The other modes are:

    -r  dumps rendered slides to stdout, seperated by a vertical tab
    -c  checks if the presentation overflows the boundaries
        (default is 60x20)

Author
------

    Richard Wossal <richard@r-wos.org>

License
-------

To the extent possible under law, the author has dedicated all copyright
and related and neighboring rights to this software to the public domain
worldwide. This software is distributed without any warranty.

See the file called COPYING for details.


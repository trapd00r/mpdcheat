# NAME

mpdcheat - play new music instantly in MPD

# DESCRIPTION

One downside of database based music playing software is that one have to
actually update the database when one wants to listen to some not yet added
music.

mpdcheat solves this by cheating; symlinking the actual files to a temporary
directory and tells MPD to update only that particular dir.

This means that you dont have to use mplayer or similar for single tracks.

# OPTIONS

    -b,   --base    basedir, as specified in mpd.conf
    -t,   --temp    tempdir where the links will be created
          --host    MPD host
          --port    MPD port
          --pass    MPD pass

    -h,   --help    show the help and exit
    -m,   --man     show the manual and exit

# AUTHOR

Written by Magnus Woldrich

# REPORTING BUGS

Report bugs to trapd00r@trapd00r.se

# COPYRIGHT

Copyright (C) 2010 Magnus Woldrich

License GPLv2

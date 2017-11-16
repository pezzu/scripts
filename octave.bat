@echo off
Rem   Find Octave's install directory through cmd.exe variables.
Rem   This batch file should reside in Octaves installation subdir!
Rem
Rem   This trick finds the location where the batch file resides.
Rem   Note: the result ends with a backslash
set OCT_HOME=D:\tools\octave-4.2.0-w64\

Rem   Set up PATH. Make sure the octave bin dir
Rem   comes first.

set PATH=%OCT_HOME%bin;%PATH%

Rem   Set up any environment vars we may need

set TERM=cygwin

start octave-cli.exe %*


Rem   Close the batch file's cmd.exe window
exit

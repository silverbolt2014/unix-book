#/bin/bash

# Execise 2  - file: b.sh

# The lines below form a multiline comment
: '
Experiment with the exec command by writing a series of three shell scripts
called "a.sh", "b.sh", "c.sh" that each display their name, execute ps and then
exec the next script in the sequence. Observe what happens when you start the
script by executing exec a.sh
'

echo The name of this process is = $0
ps
exec ./c.sh



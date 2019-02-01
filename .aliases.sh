#!/bin/bash
# On the fly alias creation
echo "What is the name of the new command? (Type this to invoke it)"
read NAME
echo "What do you want to happen when you type $NAME?"
read CMD
echo "alias $NAME=\042$CMD\042" >> ~/.bash_aliases
echo "Alias added"

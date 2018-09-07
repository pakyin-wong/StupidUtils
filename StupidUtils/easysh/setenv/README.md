This script loads the env file into global environment in a batch.
It replaces setawsenv which was for the mac only.

2018 09 07
In the past, I don't know why declare -x / export does not work in shellscript.
Now I know the difference of running a script in the following format
1) . script.sh
2) sh script.sh

Option 1 uses the current env
Option 2 uses the a new shell for running the script

https://stackoverflow.com/questions/10781824/export-not-working-in-my-shell-script

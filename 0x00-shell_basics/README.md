                                                                      0x00. Shell, basics
                                                                      
                                 What Is “The Shell”?: http://linuxcommand.org/lc3_lts0010.php
                                 Navigation: http://linuxcommand.org/lc3_lts0020.php
                                 Looking Around: http://linuxcommand.org/lc3_lts0030.php
                                 A Guided Tour: http://linuxcommand.org/lc3_lts0040.php
                                 Manipulating Files: http://linuxcommand.org/lc3_lts0050.php
                                 Working With Commands: http://linuxcommand.org/lc3_lts0060.php
                                 Reading Man pages: http://linuxcommand.org/lc3_man_pages/man1.html
                                 Keyboard shortcuts for Bash:
                                 LTS: https://www.howtogeek.com/howto/ubuntu/keyboard-shortcuts-for-bash-command-shell-for-ubuntu-debian-suse-redhat-linux-etc/
                                 Shebang: https://www.cyberciti.biz/tips/finding-bash-perl-python-portably-using-env.html
                                 
file 0: a script that prints the absolute path name of the current working directory.

file 1: Display the contents list of your current directory.

file 2: a script that changes the working directory to the user’s home directory. not allowed to use any shell variables

file 3: Display current directory contents in a long format

file 4: Display current directory contents, including hidden files (starting with .). Use the long format.

file 5: Display current directory contents. Long format, with user and group IDs displayed numerically, And hidden files (starting with .)

file 6: a script that creates a directory named my_first_directory in the /tmp/ directory.

file 7: Move the file betty from /tmp/ to /tmp/my_first_directory.

file 8: Delete the file betty. The file betty is in /tmp/my_first_directory.

file 9: Delete the directory my_first_directory that is in the /tmp directory.

file 10:  a script that changes the working directory to the previous one.

file 11: 
a script that lists all files (even ones with names beginning with a period character, which are normally hidden) in the current directory and the parent of the working directory and the /boot directory (in this order), in long format.

file 12: a script that prints the type of the file named iamafile. The file iamafile will be in the /tmp directory when we will run your script.

file 13: Create a symbolic link to /bin/ls, named __ls__. The symbolic link should be created in the current working directory.

file 14: 
a script that copies all the HTML files from the current working directory to the parent of the working directory, but only copy files that did not exist in the parent of the working directory or were newer than the versions in the parent of the working directory.
You can consider that all HTML files have the extension .html

file 15: a script that moves all files beginning with an uppercase letter to the directory /tmp/u.

file 101: a script that deletes all files in the current working directory that end with the character ~.

file 102: a script that creates the directories welcome/, welcome/to/ and welcome/to/school in the current directory.

file 103: a command that lists all the files and directories of the current directory, separated by commas (,).

file school: a magic file school.mgc that can be used with the command file to detect School data files. School data files always contain the string SCHOOL at offset 0.

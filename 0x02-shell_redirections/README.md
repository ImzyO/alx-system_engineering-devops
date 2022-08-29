                                                               0x02. Shell, I/O Redirections and filters
                                                               
                                                       Shell, I/O Redirection: http://linuxcommand.org/lc3_lts0070.php
                                                       Special Characters: http://mywiki.wooledge.org/BashGuide/SpecialCharacters
                                                       
file 0: a script that prints “Hello, World”, followed by a new line to the standard output.

file 1: a script that displays a confused smiley "(Ôo)'.

file 2: Display the content of the /etc/passwd file.

file 3: Display the content of /etc/passwd and /etc/hosts

file 4: Display the last 10 lines of /etc/passwd

file 5: Display the first 10 lines of /etc/passwd

file 6: a script that displays the third line of the file iacta. The file iacta will be in the working directory

file 7: a shell script that creates a file named exactly \*\\'"Best School"\'\\*$\?\*\*\*\*\*:) containing the text Best School ending by a new line.

file 8: a script that writes into the file ls_cwd_content the result of the command ls -la. If the file ls_cwd_content already exists, it should be overwritten. If the file ls_cwd_content does not exist, create it.

file 9: a script that duplicates the last line of the file iacta

file 10: a script that deletes all the regular files (not the directories) with a .js extension that are present in the current directory and all its subfolders.

file 11: a script that counts the number of directories and sub-directories in the current directory.

file 12: Create a script that displays the 10 newest files in the current directory.

file 13:  script that takes a list of words as input and prints only words that appear exactly once.

file 14: Display lines containing the pattern “root” from the file /etc/passwd

file 15: Display the number of lines that contain the pattern “bin” in the file /etc/passwd

file 16: Display lines containing the pattern “root” and 3 lines after them in the file /etc/passwd.

file 17: Display all the lines in the file /etc/passwd that do not contain the pattern “bin”.

file 18: Display all lines of the file /etc/ssh/sshd_config starting with a letter. include capital letters as well

file 19: Replace all characters A and c from input to Z and e respectively.

file 20: Create a script that removes all letters c and C from input.

file 21: Write a script that reverse its input.

file 22: a script that displays all users and their home directories, sorted by users. Based on the the /etc/passwd file

file 100: a command that finds all empty files and directories in the current directory and all sub-directories.

file 101: a script that lists all the files with a .gif extension in the current directory and all its sub-directories.

file 102: 
An acrostic is a poem (or other form of writing) in which the first letter (or syllable, or word) of each line (or paragraph, or other recurring feature in the text) spells out a word, message or the alphabet. The word comes from the French acrostiche from post-classical Latin acrostichis). As a form of constrained writing, an acrostic can be used as a mnemonic device to aid memory retrieval. Read more -> https://en.wikipedia.org/wiki/Acrostic
Create a script that decodes acrostics that use the first letter of each line.

file 103: a script that parses web servers logs in TSV format as input and displays the 11 hosts or IP addresses which did the most requests.

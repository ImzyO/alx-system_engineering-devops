                                                                   0x04. Loops, conditions and parsing
                                                    Loops sample: https://tldp.org/LDP/Bash-Beginners-Guide/html/sect_09_01.html
                                                    Variable assignment and arithmetic: https://tldp.org/LDP/abs/html/ops.html
                                                    Comparison operators: https://tldp.org/LDP/abs/html/comparison-ops.html
                                                    File test operators: https://tldp.org/LDP/abs/html/fto.html
                                                    Make your scripts portable: https://www.cyberciti.biz/tips/finding-bash-perl-python-portably-using-env.html
                                                    
man or help:

* env
* cut
* for
* while
* until
* if

General
1. How to create SSH keys
2. What is the advantage of using #!/usr/bin/env bash over #!/bin/bash
3. How to use while, until and for loops
4. How to use if, else, elif and case condition statements
5. How to use the cut command
6. What are files and other comparison operators, and how to use them

REQUIREMENTS:
1. You are not allowed to use awk
2. Your Bash script must pass Shellcheck (version 0.7.0) without any error
3. The first line of all your Bash scripts should be exactly #!/usr/bin/env bash
4. The second line of all your Bash scripts should be a comment explaining what is the script doing

SHELLCHECK:
* Shellcheck is a tool that will help you write proper Bash scripts. https://github.com/koalaman/shellcheck
* It will make recommendations on your syntax and semantics and provide advice on edge cases that you might not have thought about. 
* Shellcheck is your friend! All your Bash scripts must pass Shellcheck without any error or you will not get any points on the task.
* Shellcheck is available on the school’s computers. 
* If you want to use it on your own computer, here is how to install it. https://github.com/koalaman/shellcheck#installing

file 0:

* Linux and Mac OS users: https://askubuntu.com/questions/61557/how-do-i-set-up-ssh-authentication-keys
* Windows users: https://docs.rackspace.com/support/how-to/generating-rsa-keys-with-ssh-puttygen/
* You will soon have to manage your own servers concept page hosted on remote data centers. We need to set them up with your RSA public key so that you can access them via SSH.
* Create a RSA key pair
Requirements:
1. Share your public key in your answer file 0-RSA_public_key.pub
2. Fill the SSH public key field of your intranet profile with the public key you just generated
3. Keep the private key to yourself in a secure location, you will use it later to connect to your servers using SSH. Some storing ideas are Dropbox, Google Drive, password manager, USB key. Failing to do so will prevent you to access your servers, which will prevent you from doing your projects
4. If you decide to add a passphrase to your key, make sure to save this passphrase in a secure location, you will not be able to use your keys without the passphrase

                                      NB: Must use the for loop (while and until are forbidden) for all file sbelow
                                      
file 1: a Bash script that displays Best School 10 times. 

file 2: a Bash script that displays Best School 10 times.

file 3: a Bash script that displays Best School 10 times.

file 4: a Bash script that displays Best School 10 times, but for the 9th iteration, displays Best School and then Hi on a new line. Must use if statement

file 5: a Bash script that loops from 1 to 10 and more. You must use the if, elif and else statements

file 6: a Bash script that displays numbers from 1 to 20 and: more

file 7: a Bash script that displays the time for 12 hours and 59 minutes:

file 8: a Bash script that displays:The content of the current directory, In a list format, Where only the part of the name after the first dash is displayed

file 9:  Bash script that gives you information about the school file.

file 10: a Bash script that displays numbers from 1 to 100.

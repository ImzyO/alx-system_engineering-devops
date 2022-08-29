                                                                        0x05. Processes and signals
                                                                        Linux PIDs: http://www.linfo.org/pid.html
                                                                        Linux Processes: https://www.thegeekstuff.com/2012/03/linux-processes-environment/
                                                                        Linux Signals: https://www.thegeekstuff.com/2012/03/linux-signals-fundamentals/
 REQUIRED:
1. Your Bash script must pass Shellcheck (version 0.7.0 via apt-get) without any error
2. The first line of all your Bash scripts should be exactly #!/usr/bin/env bash
3. The second line of all your Bash scripts should be a comment explaining what is the script doing

file 0: a Bash script that displays its own PID.

file 1: a Bash script that displays a list of currently running processes; 
a. Must show all processes, for all users, including those which might not have a TTY
b. Display in a user-oriented format
c. Show process hierarchy

file 2: a Bash script that displays lines containing the bash word, thus allowing you to easily get the PID of your Bash process.
a. don't use pgrep
b. third line of your script must be # shellcheck disable=SC2009

file 3: a Bash script that displays the PID, along with the process name, of processes whose name contain the word bash. can't use ps

file 4: a Bash script that displays To infinity and beyond indefinitely. In between each iteration of the loop, add a sleep 2

file 5: a Bash script that stops 4-to_infinity_and_beyond process. Must use kill

file 6: a Bash script that stops 4-to_infinity_and_beyond process. Can't use kill or killall

file 7: a Bash script that displays: To infinity and beyond indefinitely,  With a sleep 2 in between each iteration, I am invincible!!! when receiving a SIGTERM signal

file 8: a Bash script that kills the process 7-highlander.

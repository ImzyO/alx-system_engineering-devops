Web Server-01 Failure to log in report

Posted: Sunday, November 5th, 2022



By Imani Omboto



Two months ago, I experienced a failure when logging in into my web server-01. Today I am providing an incident report detailing the nature of the failure.



Issue Summary

From  September 19th, 9:00am to 3:00PM  access to my server resulted in Failure to connect error response messages, reducing functionality to my web pages and configuration of DNS records and my load balancers. The issue affected each of the backend and front end tasks that I was doing, making it impossible to deploy any code. The root cause of this was a firewall that disabled me from accessing my web server using ssh.



Timeline

9:00 AM: Sudo ufw enabled

10:00 AM: exit server web -01

11: 00 AM: ssh Into server, Connection timed out error

12:00 PM: connection timed out error displays firewall error

1:00 PM: debugging

2:00 PM: New server set up after extreme debugging, Old server destroyed



Root Cause and Resolution

At 9:00 am, I enabled a firewall and did not allow traffic to be accessed by ports 22(SSH), 443(HTTPS) and 80(HTTP). This automatically locked me out of my own server and would not allow access to any ports at 11:am.

I had resulted in destroying the old server and setting up a new one, this time, enabling the necessary ports in ufw. Puppet made it easier to set up my server configuration.



Corrective and preventative measures

After conducting  an internal review and analysis of the failure, the following actions were taken to address the underlying cause of the issue and to help prevent recurrence of the issue:

Puppet script configuration with detailed traffic enabling. That is port 22, 443 and 80.Sudo ufw enable 22, sudo ufw 443, sudo ufw 80.



I am committed to continually improving the technologies that I work with to prevent bugs.



Imani Omboto

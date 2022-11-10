<<<<<<< HEAD
# User limit
exec { 'increase-hard-file-limit-for-holberton-user':
=======
# Change the OS configuration so that it is possible to login with the user
exec { 'hard-file-limit-increased':
>>>>>>> 97ef494af1a54536d1964eeeb28972d58e33b4aa
	command => 'sed -i "/holberton hard/s/5/50000/" /etc/security/limits.conf',
	path    => '/usr/local/bin/:/bin/'
}

<<<<<<< HEAD
exec { 'increase-soft-file-limit-for-holberton-user':
=======
exec { 'soft-file-limit-increased':
>>>>>>> 97ef494af1a54536d1964eeeb28972d58e33b4aa
	command => 'sed -i "/holberton soft/s/4/50000/" /etc/security/limits.conf',
	path    => '/usr/local/bin/:/bin/'
}

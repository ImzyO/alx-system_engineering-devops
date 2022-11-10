# Change the OS configuration so that it is possible to login with the user
exec { 'hard-file-limit-increased':
	command => 'sed -i "/holberton hard/s/5/50000/" /etc/security/limits.conf',
	path    => '/usr/local/bin/:/bin/'
}

exec { 'soft-file-limit-increased':
	command => 'sed -i "/holberton soft/s/4/50000/" /etc/security/limits.conf',
	path    => '/usr/local/bin/:/bin/'
}

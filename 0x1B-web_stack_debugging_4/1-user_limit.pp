# User limit
exec { 'user-limit':
  command => "sed -i 's/holberton hard nofile 5/holberton hard nofile 1605972/g' /etc/security/limits.conf; sed -i 's/holberton soft nofile 4/holberton soft nofile 1048576/g' /etc/security/limits.conf",
  path    => ['/bin', '/usr/bin', '/usr/sbin']
}

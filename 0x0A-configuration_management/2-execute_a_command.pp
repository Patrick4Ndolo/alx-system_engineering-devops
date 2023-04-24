#This script executes a command
exec { 'killmenow':
  path  => '/usr/bin:/usr/sbin:/bin',
}

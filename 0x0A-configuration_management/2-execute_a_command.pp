#This script executes a command
exec { 'pkillmenow killmenow':
  path  => '/usr/bin:/usr/sbin:/bin',
}

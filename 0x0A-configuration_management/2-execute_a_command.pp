
# Puppet manifest to kill a process named "killmenow" using exec resource

exec { 'killmenow':
  command     => 'pkill -f killmenow',
  refreshonly => true,
}

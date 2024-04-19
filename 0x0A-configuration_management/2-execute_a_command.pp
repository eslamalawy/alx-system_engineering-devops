# creating a manifest that kills a process 'killmenow

exec { 'pkill':
command  => 'pkill -f killmenow',
provider => 'shell',
}

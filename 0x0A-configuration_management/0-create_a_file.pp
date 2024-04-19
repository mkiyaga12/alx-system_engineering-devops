<<<<<<< HEAD
# This manifest creates a file 'school' in 'tmp'

file {'/tmp/school':
  ensure  => present,
  content => 'I love Puppet',
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
=======
# A puppet manifest that creates a file school in /tmp.
# The file (School) has permissions 0744, belonging to the user and group
# www-data.
file { '/tmp/school':
  ensure  => present,
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
  content => 'I love Puppet',
>>>>>>> 3d060ce4d36e6dfd8b3f8bd10a7945d15e8397ab
}

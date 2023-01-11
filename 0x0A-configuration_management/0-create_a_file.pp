# Create file in /tmp

file { '/tmp/school' :
    path    => '/tmp/school',
    ensure  => file,
    mode    => '0744',
    owner   => 'www-data',
    group   => 'www-data',
    content => 'I love Puppet',
    }



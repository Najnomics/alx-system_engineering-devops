class { 'python':
  version => '3',
}

python3_pip { 'flask':
  ensure => '2.1.0',
}

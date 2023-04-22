# install flask from pip3 using puppet
# # install puppet-lint -v 2.1.0

exec { 'puppet-lint':
  command => '/usr/bin/apt-get -y install puppet-lint -v 2.1.0',
}

package  {'flask':
ensure='2.1.0',
provider=>'pip3',
}

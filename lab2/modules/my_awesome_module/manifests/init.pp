class my_awesome_module () {


  # Standard
  notify {'hello world':}

  package {'nginx':
        ensure  => present
  }

  # Example of ordering
  service {'nginx':
        ensure    => running,
        require   => Package['nginx']
  }

  file {'/tmp/something.txt':
        content => 'hello',
  }
}

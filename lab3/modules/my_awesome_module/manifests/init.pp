class my_awesome_module (
$output_value
) {

  # Standard
  notify {$output_value :}

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

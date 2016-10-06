# Class: my_module
#



class my_module (

$output_value
) {

  validate_string ($output_value)

  # Standard
  notify {$output_value :}
  file {'/tmp/something.txt':
        content => $output_value,
  }
}

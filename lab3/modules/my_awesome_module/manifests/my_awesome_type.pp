define my_awesome_module::my_awesome_type ($file_contents) {

  file { '/tmp/from_a_type.txt':
        ensure    => present,
        content   => $file_contents
  }

}

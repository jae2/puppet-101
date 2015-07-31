define my_awesome_module::my_awesome_type ($file_contents) {

  file { '/tmp/something.txt':
        ensure    => present,
        content   => $file_contents
  }

  notify {"hello":}
}

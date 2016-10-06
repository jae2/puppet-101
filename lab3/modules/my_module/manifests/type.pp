define my_module::my_type ($file_contents) {

  file { '/tmp/something.txt':
        ensure    => present,
        content   => $file_contents
  }

  notify {"hello":}
}

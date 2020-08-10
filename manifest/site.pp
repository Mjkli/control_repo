node default {
  file {'/root/READMIN':
    ensure  => file,
    content => 'this is a readme',
    owner   => 'root',
  }
}


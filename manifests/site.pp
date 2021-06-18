node default {
  file {'/root/README':
    ensure  => file,
    content => 'This is a readme again',
    owner   => 'root',  
  }
  file {'/root/README':
    owner   => 'root', 
  }
}

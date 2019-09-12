node default {
  file {'/root/README':
    ensure  => file,
    content => "This is a README",
  }
}

node 'puppet-client.asia-southeast1-b.c.studious-stack-251705.internal' {
  file {'testingone':
    ensure  => file,
    path    => "/etc/testingone.txt",
    content => "this is an automatic file yay!",
  }
}

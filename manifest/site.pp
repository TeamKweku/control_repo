node default {
  notify { 'Creating README.md':
    message => 'Creating README.md file',
  }
  
  file { '/root/README.md':
      ensure => file,
      content => "# This is a README file\nContents of the README file...",
      owner  => root,
    }
}

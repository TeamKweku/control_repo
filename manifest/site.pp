node default {
  notify { 'Creating README.md':
    message => 'Creating README.md file',
  }
  
  file { '/root/README.md':
      ensure => file,
    }
}

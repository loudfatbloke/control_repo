node default {
   file { '/root/README' :
   enable => file,
   content => 'this is a readmexx',
   owner => 'ec2-user',
   }
   file { '/badger' :
   enable => file,
   }
}

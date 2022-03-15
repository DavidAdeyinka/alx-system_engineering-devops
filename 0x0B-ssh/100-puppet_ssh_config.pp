# SSH client configuration
exec { 'echo -e "IdentityFile ~/.ssh/school\n" >> /etc/\
ssh/ssh_config':
  provider => shell,
  path    => '/etc/ssh/ssh_config',
  command => 'echo -e "PasswordAuthentication no\n" >> /et\
c/ssh/ssh_config'
}

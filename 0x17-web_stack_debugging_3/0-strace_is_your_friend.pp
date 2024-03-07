# Puppet manifest to fix Apache returning a 500 error

$file_to_edit = '/var/www/html/wp-settings.php'

# Execute a command to fix the issue

exec { 'fix-apache-error':
  command => "sed -i 's/phpp/php/g' ${file_to_edit}",
  path    => ['/bin','/usr/bin']
}

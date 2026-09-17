# Fixes the WordPress PHP file extension typo causing HTTP 500 errors
exec { 'fix-wordpress':
  command => "sed -i 's/class-wp-locale\\.phpp/class-wp-locale.php/' /var/www/html/wp-settings.php",
  path    => ['/bin', '/usr/bin'],
}

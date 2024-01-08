 { '/etc/nginx/conf.d/custom_http_headers.conf':
  ensure  => present,
  content => "add_header X-Served-By $hostname;",
  notify  => Service['nginx'],
}
{ 'nginx':
  ensure => running,
  enable => true,
}

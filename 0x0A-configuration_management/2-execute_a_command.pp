exec { 'kill_killmenow':
  command => 'pkill killmenow',
  path    => ['/usr/bin', '/bin'],
  onlyif  => 'pgrep killmenow',
}

# A class to set the permalinks for WordPress.
class pretty_permalinks (
  $config
) {
  if $config[permalink] {
	$permalink_scheme = $config[permalink]

	wp::command { 'wp rewrite structure':
	  location => $config[mapped_paths][base],
	  command  => "rewrite structure '${ $permalink_scheme }'",
	  # These tasks will not run unless WP is installed.
	  require  => Chassis::Wp[ $config['hosts'][0] ],
	}
  }
}

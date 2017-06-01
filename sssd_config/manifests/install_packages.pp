class sssd_config::install_packages ($packages = 'dummy') {
	package { 
		"${packages}":
		ensure => installed,
		}
}

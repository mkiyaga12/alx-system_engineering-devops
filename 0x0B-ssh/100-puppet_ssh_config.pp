#!/usr/bin/env bash
# using puppet to automate the config file

file { 'etc/ssh/ssh_config':
	ensure => present,

content =>"

	#ssh client configaration
	host*
	IdentityFile ~/.ssh/school
	PasswordAuthentication no

}

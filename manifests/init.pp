# Class: java
#
# This module manages java
#
# Parameters:
#
# Actions:
#
# Requires:
#
# Sample Usage:
#
# [Remember: No empty lines between comments and class definition]
class java {
	package { "java-1.6.0-openjdk":
		ensure => installed
	}
}

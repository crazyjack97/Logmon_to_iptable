#!/bin/usr/perl
#This object creates a fork of the calling process, processes log (path in arg)
#and submit iptables rules 
#This class will be extended and should act as a template

package Logmon_to_iptable;

sub new{
	
	sub new {
		my $class = shift;
		$class = ref $class if ref $class;
		my $self = bless {$self, "Logmon_to_iptable::Log_parser"}, $class;

		$this->{_LOG_PATH} = $ref_arguments->{log_path};
		$this->{_PATTERN}       = $ref_arguments->{pattern};
		$this->{_} = $ref_arguments->{};

		return $self;
	}
	
	1; 
}
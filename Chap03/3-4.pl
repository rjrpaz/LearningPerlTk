#!/usr/bin/perl

use strict;
use Tk;

my $mw = MainWindow->new;
$mw->title("Button example");

my $exit_b = $mw->Button(-text=>'Exit', -command=>sub{exit})->pack;

my $var = "Disable Exit";
$mw->Button(-textvariable=>\$var,
	-command=>sub{
#			my $state = $exit_b->configure(-state);
			my $state = $exit_b->cget(-state);
			if ($state eq "disabled")
			{
				$exit_b->configure(-state=>'normal');
				$var = "Disable Exit";
			}
			else
			{
				$exit_b->configure(-state=>'disabled');
				$var = "Enable Exit";
			}})->pack;

MainLoop;

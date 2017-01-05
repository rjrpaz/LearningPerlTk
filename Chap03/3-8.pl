#!/usr/bin/perl

use strict;
use Tk;

my $mw = MainWindow->new;
$mw->title("justify examples");

my $b = $mw->Button(-text=>"This button will be justified",
		-command=>sub{exit},
		-wraplength => 53,
		-anchor => 'nw',
		-justify=> 'left')->pack(-side=>'left',
					-fill=>'both',
					-expand => 1);

MainLoop;

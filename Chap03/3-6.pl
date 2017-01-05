#!/usr/bin/perl

use strict;
use Tk;

my $mw = MainWindow->new;
$mw->title("justify examples");

foreach (qw(left center right))
{
	my $b = $mw->Button(-text=>"This button will be justified $_",
			-command=>sub{exit},
			-wraplength => 53,
			-justify=> $_)->pack(-side=>'left',
						-fill=>'both',
						-expand => 1);
}

MainLoop;

#!/usr/bin/perl

use strict;
use Tk;

my $mw = MainWindow->new;
$mw->title("relief");

foreach (qw(flat groove raised ridge sunken))
{
	my $b = $mw->Button(-text=>"$_",
			-command=>sub{exit},
			-relief=> $_)->pack(-side=>'left',
						-fill=>'both',
						-expand => 1);
}

MainLoop;

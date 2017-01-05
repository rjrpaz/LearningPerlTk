#!/usr/bin/perl

use strict;
use Tk;

my $mw = MainWindow->new;
$mw->title("Grid Example");

$mw->Button(-text=>"Button1", -command=>sub{exit})->grid
	($mw->Button(-text=>"Button2", -command=>sub{exit}),
	 $mw->Button(-text=>"Button3", -command=>sub{exit}),
	 $mw->Button(-text=>"Button4", -command=>sub{exit}),
	 -sticky=>"nsew");

$mw->Button(-text=>"Button5", -command=>sub{exit})->grid
	($mw->Button(-text=>"Button6", -command=>sub{exit}),
	 -sticky=>"nsew", -columnspan=>2);

MainLoop;

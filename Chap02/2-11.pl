#!/usr/bin/perl

use strict;
use Tk;

my $mw = MainWindow->new;
$mw->title("side and fill (r, l, t, b)");

$mw->Button(-text=>"LEFT", -command=>sub{exit})->pack(-side=>'left',
-fill=>'both');
$mw->Button(-text=>"RIGHT", -command=>sub{exit})->pack(-side=>'right',
-fill=>'both');
$mw->Button(-text=>"TOP", -command=>sub{exit})->pack(-side=>'top',
-fill=>'both');
$mw->Button(-text=>"BOTTOM", -command=>sub{exit})->pack(-side=>'bottom',
-fill=>'both');

MainLoop;


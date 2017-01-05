#!/usr/bin/perl

use strict;
use Tk;

my $mw = MainWindow->new;
$mw->title("4Buttons");

$mw->Button(-text=>"TOP", -command=>sub{exit})->pack(-side=>'top',
-expand=>1, -fill=>'both');
$mw->Button(-text=>"BOTTOM", -command=>sub{exit})->pack(-side=>'bottom',
-expand=>1, -fill=>'both');
$mw->Button(-text=>"RIGHT", -command=>sub{exit})->pack(-side=>'right',
-expand=>1, -fill=>'both');
$mw->Button(-text=>"LEFT", -command=>sub{exit})->pack(-side=>'left',
-expand=>1, -fill=>'both');

MainLoop;


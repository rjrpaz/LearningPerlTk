#!/usr/bin/perl

use strict;
use Tk;

my $mw = MainWindow->new;
$mw->title("Fig. 2.18");

$mw->Button(-text=>"Done", -command=>sub{exit})->pack(
-side=>'top', -anchor=>'w');
$mw->Button(-text=>"Done", -command=>sub{exit})->pack(
-side=>'top', -anchor=>'w');
$mw->Button(-text=>"Done", -command=>sub{exit})->pack(
-side=>'top', -anchor=>'w');

MainLoop;


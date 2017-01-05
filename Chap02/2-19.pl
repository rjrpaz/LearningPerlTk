#!/usr/bin/perl

use strict;
use Tk;

my $mw = MainWindow->new;
$mw->title("Fig. 2.19");

$mw->Button(-text=>"Done", -command=>sub{exit})->pack(
-side=>'left', -anchor=>'n');
$mw->Button(-text=>"Done", -command=>sub{exit})->pack(
-side=>'left', -anchor=>'n');
$mw->Button(-text=>"Done", -command=>sub{exit})->pack(
-side=>'left', -anchor=>'n');

MainLoop;


#!/usr/bin/perl

use strict;
use Tk;

my $mw = MainWindow->new;
$mw->title("Example");

my $widget1 = $mw->Button(-text=>"Done1", -command=>sub{exit})->pack(
-side=>'left', -anchor=>'n');
my $widget2 = $mw->Button(-text=>"Done2", -command=>sub{exit})->pack(
-side=>'left', -anchor=>'n');
my $widget3 = $mw->Button(-text=>"Done3", -command=>sub{exit})->pack(
-side=>'left', -anchor=>'n');

MainLoop;


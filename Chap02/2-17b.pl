#!/usr/bin/perl

use strict;
use Tk;

my $mw = MainWindow->new;
$mw->title("-anchor=>'w'");

$mw->Button(-text=>"Done", -command=>sub{exit})->pack(
-anchor=>'w');

MainLoop;


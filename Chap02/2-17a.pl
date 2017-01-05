#!/usr/bin/perl

use strict;
use Tk;

my $mw = MainWindow->new;
$mw->title("-anchor=>'e'");

$mw->Button(-text=>"Done", -command=>sub{exit})->pack(
-anchor=>'e');

MainLoop;


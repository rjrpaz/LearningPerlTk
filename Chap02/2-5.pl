#!/usr/bin/perl

use strict;
use Tk;

my $mw = MainWindow->new;
$mw->title("Button");

$mw->Button(-text=>"Done1", -command=>sub{exit})->pack();
$mw->Button(-text=>"Done2", -command=>sub{exit})->pack();
$mw->Button(-text=>"Done3", -command=>sub{exit})->pack();
$mw->Button(-text=>"Done4", -command=>sub{exit})->pack();

MainLoop;


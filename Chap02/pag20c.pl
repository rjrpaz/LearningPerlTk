#!/usr/bin/perl

use strict;
use Tk;

my $mw = MainWindow->new;
$mw->title("-side=>top");

$mw->Button(-text=>"Done", -command=>sub{exit})->pack(-side=>'left');

MainLoop;


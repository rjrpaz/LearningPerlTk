#!/usr/bin/perl

use strict;
use Tk;

my $mw = MainWindow->new;
$mw->title("Button example");

$mw->Button(-text=>'Exit',
	-command=>sub{exit})->pack(-side=>'left');

$mw->Button(-text=>'Exit',
	-width=>10, -height=>10,
	-command=>sub{exit})->pack(-side=>'left');

MainLoop;

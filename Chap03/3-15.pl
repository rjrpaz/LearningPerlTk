#!/usr/bin/perl

use strict;
use Tk;

my $mw = MainWindow->new;
$mw->title("Button example");

$mw->Button(-text=>'Exit',
	-command=>sub{exit})->pack(-side=>'left');

$mw->Button(-text=>'Exit',
	-background=>'blue',
	-command=>sub{exit})->pack(-side=>'left');

MainLoop;

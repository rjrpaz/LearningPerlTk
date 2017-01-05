#!/usr/bin/perl

use strict;
use Tk;

my $mw = MainWindow->new;
$mw->title("Button example");

$mw->Button(-text=>'Exit1',
	-command=>sub{exit})->pack(-side=>'left');

$mw->Button(-text=>'Exit2',
	-padx=>20, -pady=>20,
	-command=>sub{exit})->pack(-side=>'left');

MainLoop;

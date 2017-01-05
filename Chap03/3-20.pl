#!/usr/bin/perl

use strict;
use Tk;

my $mw = MainWindow->new;
$mw->title("Button example");

my $b = $mw->Button(-text=>'Exit',
	-padx=>10,
	-pady=>10,
	-command=>sub{exit})->pack(-side=>'left');

$mw->Button(-text=>'Exit',
	-command=>sub{exit})->pack(-side=>'left');

$b->focus;

MainLoop;

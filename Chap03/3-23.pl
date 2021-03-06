#!/usr/bin/perl

use strict;
use Tk;

my $mw = MainWindow->new;
$mw->title("Button example");

$mw->Button(-text=>'Exit',
	-highlightthickness=>10,
	-highlightcolor=>'blue',
	-highlightbackground=>'yellow',
	-command=>sub{exit})->pack(-side=>'left');

my $b = $mw->Button(-text=>'Exit',
	-highlightthickness=>10,
	-highlightcolor=>'blue',
	-highlightbackground=>'yellow',
	-command=>sub{exit})->pack(-side=>'left');

$b->focus;

MainLoop;

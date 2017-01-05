#!/usr/bin/perl

use strict;
use Tk;

my $mw = MainWindow->new;
$mw->title("Button example");

$mw->Button(-text=>'Exit',
	-underline=>1,
	-command=>sub{exit})->pack(-side=>'left');

MainLoop;

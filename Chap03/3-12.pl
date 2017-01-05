#!/usr/bin/perl

use strict;
use Tk;

my $mw = MainWindow->new;
$mw->title("Button example");

$mw->Button(-bitmap=>'error',
	-width=>10, -height=>10,
	-command=>sub{exit})->pack(-side=>'left');
$mw->Button(-bitmap=>'error',
	-command=>sub{exit})->pack(-side=>'left');
$mw->Button(-bitmap=>'error',
	-width=>50, -height=>50,
	-command=>sub{exit})->pack(-side=>'left');

MainLoop;

#!/usr/bin/perl

use strict;
use Tk;

my $mw = MainWindow->new;
$mw->title("Button example");

$mw->Button(-bitmap=>'error',
	-background=>'black',
	-foreground=>'white',
	-command=>sub{exit})->pack(-side=>'left');

MainLoop;

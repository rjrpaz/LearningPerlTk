#!/usr/bin/perl

use strict;
use Tk;

my $mw = MainWindow->new;
$mw->title("Place Example");

$mw->Button(-text=>"Exit", -command=>sub{exit})->place(-relx=>0.5, -rely=>0.5);

MainLoop;

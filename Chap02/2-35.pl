#!/usr/bin/perl

use strict;
use Tk;

my $mw = MainWindow->new;
$mw->title("Place Example");

$mw->Button(-text=>"Exit", -command=>sub{exit})->place(-x=>0, -y=>0);

MainLoop;

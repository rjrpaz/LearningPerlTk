#!/usr/bin/perl

use strict;
use Tk;

my $mw = MainWindow->new;
$mw->title("Place Example");

$mw->Button(-text=>"Exit", -command=>sub{exit})->place(-x=>10, -y=>10);
$mw->Button(-text=>"Exit", -command=>sub{exit})->place(-x=>20, -y=>20);

MainLoop;

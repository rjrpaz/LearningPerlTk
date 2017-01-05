#!/usr/bin/perl

use strict;
use Tk;

my $mw = MainWindow->new;
$mw->title("inside");

$mw->Button(-text=>"Exit",
-command=>sub{exit})->place(-relx=>0.5, -rely=>0.5, -anchor=>'center',
-relwidth=>0.5, -relheight=>0.5, -bordermode=>'inside');

MainLoop;

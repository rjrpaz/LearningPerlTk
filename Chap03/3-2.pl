#!/usr/bin/perl

use strict;
use Tk;

my $mw = MainWindow->new;
$mw->title("Button Example");

my $arrow = $mw->Photo(-file=>"/usr/lib/perl5/Tk/Xcamel.gif");
$mw->Button(-text=>"Exit", -command=>sub{exit}, -image=>$arrow)->pack;

MainLoop;

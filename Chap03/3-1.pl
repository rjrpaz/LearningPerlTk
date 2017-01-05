#!/usr/bin/perl

use strict;
use Tk;

my $mw = MainWindow->new;
$mw->title("Button Example");

my $count = 0;
$mw->Button(-text=>"Add 1", -command=>sub{$count++ })->pack(-side=>'left');
$mw->Button(-textvariable=>\$count)->pack(-side=>'left');
$mw->Button(-text=>"Exit", -command=>sub{exit})->pack(-side=>'left');

MainLoop;

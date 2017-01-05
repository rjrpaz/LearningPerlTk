#!/usr/bin/perl

use strict;
use Tk;

my $mw = MainWindow->new;
$mw->title("Button example");

$mw->Button(-text=>"Exit", -command=>sub{exit})->pack(-side=>'left',
-fill=>"both", -expand=>1);
$mw->Button(-text=>"Exit", -font=>"lucidasans-14", -command=>sub{exit})->pack(-side=>'left', -fill=>"both", -expand=>1);

MainLoop;

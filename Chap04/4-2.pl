#!/usr/bin/perl

use strict;
use Tk;

my $mw = MainWindow->new;
$mw->title("Checkbutton example");

my $cb_value = 0;
my $cb = $mw->Checkbutton(-text=>"Checkbutton",
			-variable=>\$cb_value,
			-command=>sub{print "Clicked! $cb_value\n"}
			)->pack(-side=>'top');

$mw->Button(-text=>"CB on",
		-command=>sub{my $cb_value = 1})->pack(-side=>'left');
$mw->Button(-text=>"CB off",
		-command=>sub{my $cb_value = 0})->pack(-side=>'left');

MainLoop;

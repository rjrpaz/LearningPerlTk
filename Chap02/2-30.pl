#!/usr/bin/perl

use strict;
use Tk;

my $mw = MainWindow->new;
$mw->title("Grid Example");

$mw->Button(-text=>"Button1", -command=>sub{exit})->
	grid(-row=>0, -column=>0, -rowspan=>2, -sticky=>'nsew');
$mw->Button(-text=>"Button2", -command=>sub{exit})->
	grid(-row=>0, -column=>1);
$mw->Button(-text=>"Button3", -command=>sub{exit})->
	grid(-row=>0, -column=>2);
$mw->Button(-text=>"Button4", -command=>sub{exit})->
	grid(-row=>0, -column=>3);

$mw->Button(-text=>"Button5", -command=>sub{exit})->
	grid(-row=>1, -column=>1);
$mw->Button(-text=>"Button6", -command=>sub{exit})->
	grid(-row=>1, -column=>2);
$mw->Button(-text=>"Button7", -command=>sub{exit})->
	grid(-row=>1, -column=>3);


MainLoop;

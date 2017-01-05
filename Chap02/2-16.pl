#!/usr/bin/perl

use strict;
use Tk;

my $mw = MainWindow->new;
$mw->title("-expand=>1");

$mw->Button(-text=>"Done", -command=>sub{exit})->pack(-expand=>1,
-anchor=>'center');

MainLoop;


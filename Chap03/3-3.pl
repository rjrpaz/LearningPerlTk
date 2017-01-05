#!/usr/bin/perl

use strict;
use Tk;

my $mw = MainWindow->new;
$mw->title("default bitmaps");

$mw->Button(-bitmap=>'error', -command=>sub{exit})->pack(-side=>'left');
$mw->Button(-bitmap=>'gray12', -command=>sub{exit})->pack(-side=>'left');
$mw->Button(-bitmap=>'gray25', -command=>sub{exit})->pack(-side=>'left');
$mw->Button(-bitmap=>'gray50', -command=>sub{exit})->pack(-side=>'left');
$mw->Button(-bitmap=>'gray75', -command=>sub{exit})->pack(-side=>'left');
$mw->Button(-bitmap=>'hourglass', -command=>sub{exit})->pack(-side=>'left');
$mw->Button(-bitmap=>'info', -command=>sub{exit})->pack(-side=>'left');
$mw->Button(-bitmap=>'questhead', -command=>sub{exit})->pack(-side=>'left');
$mw->Button(-bitmap=>'question', -command=>sub{exit})->pack(-side=>'left');
$mw->Button(-bitmap=>'warning', -command=>sub{exit})->pack(-side=>'left');

MainLoop;

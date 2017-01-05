#!/usr/bin/perl

use strict;
use Tk;

my $mw = MainWindow->new;
$mw->title("Good Window");
$mw->Label(-text=>"This window look much more organized, and less
haphazard\nbecause we used some options to make it look nice")->pack;

$mw->Button(-text=>"Exit", -command=>sub{exit})->pack(-side=>'bottom',
expand=>1, -fill=>'x');

$mw->Checkbutton(-text=>"I like it!")->pack(-side=>'left', expand=>1);
$mw->Checkbutton(-text=>"I hate it!")->pack(-side=>'left', expand=>1);
$mw->Checkbutton(-text=>"I don't care!")->pack(-side=>'left', expand=>1);

MainLoop;


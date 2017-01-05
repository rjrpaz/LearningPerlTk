#!/usr/bin/perl

use strict;
use Tk;

my @buttons = ();
my $cb_value = 0;
my $mw = MainWindow->new;
$mw->title("Checkbutton");

## Create other widgets, but don't pack them yet!
for (my $i=1; $i<=5; $i++)
{
	push(@buttons, $mw->Button(-text=>"Button$i"));
}

$mw->Checkbutton(-text=>"Show all widgets",
			-variable=>\$cb_value,
			-command=>sub{
					if ($cb_value)
					{
						foreach (@buttons)
						{
							$_->pack(-side=>'left');
						}
					}
					else
					{
						foreach (@buttons)
						{
							$_->pack('forget');
						}
					}
				}
			)->pack(-side=>'top');

MainLoop;

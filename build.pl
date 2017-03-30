#!/usr/bin/env perl
use strict;
use warnings;

use Cwd qw/abs_path getcwd/;

sub buildModule {
	my $path = shift;

	my $cdir = abs_path(getcwd);

	chdir('src');

	my @e = split/\//, $path;

	my $packageName = $e[-1];
	my $archiveName = "$packageName.zip";

	if (-f $archiveName) {
		unlink($archiveName);
	}

	unless (system("zip -q -r $archiveName $packageName") == 0) {
		die "Failed to pack $packageName: $!";
	}

	my $archiveLoc = "../zip/$archiveName";

	if (-f $archiveLoc) {
		unlink($archiveLoc);
	}

	rename($archiveName, $archiveLoc);	

	chdir($cdir);
	
}

foreach my $d (glob("src/*")) {
	if (-d $d) {
		buildModule($d);
	}
}

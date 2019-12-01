use strict;
use warnings;
use utf8;

require("../helper.pl");
our @gematria_letters; #import from helper.pl
our %gematria_letters_to_runes; #import from helper.pl

my $file = $ARGV[0];
my $cleansed;

open(fh2, '<', $file);
while(my $line = <fh2>){
	foreach(split(//, $line)){
		if(uc($_) =~ /[A-Z \n]/){
			$cleansed .= uc($_);
		}
	}
}
close(fh2);

if($ARGV[1] eq 'noq'){
	my $noq;
	foreach(split(/\n/, $cleansed)){
		my @words;
		foreach(split(/ /, $_)){
			if($_ !~ /Q/){
				push(@words, , $_);
			}
		}
		$noq .= join(' ', @words) . "\n";
	}
	$cleansed = $noq;
}

open(fh2, '>', 'cleansed.txt');
print fh2 $cleansed;
close(fh2);

foreach(@gematria_letters){
	$cleansed =~ s/$_/$gematria_letters_to_runes{$_}/g;
}

open(fh2, '>', 'converted.txt');
print fh2 $cleansed;
close(fh2);

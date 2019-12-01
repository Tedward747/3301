use strict;
use warnings;
use utf8;

my $from_file = $ARGV[0];
my $to_file = $ARGV[1];
my %count;
my $total;

open(fh2, '<:encoding(UTF-8)', $from_file);
while(my $line = <fh2>){
	foreach(split(//, $line)){
		if(uc($_) =~ /[^\s]/){ #Any non-whitespace character
			$count{uc($_)}++;
			$total++;
		}
	}
}
close(fh2);

open(fh2, '>:encoding(UTF-8)', $to_file);
foreach my $key (sort { $count{$b} <=> $count{$a} } keys %count) {
	print fh2 "$key\t$count{$key}\t" . ($count{$key} / $total * 100) . "\n";
}
close(fh2);
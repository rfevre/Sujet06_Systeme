#!/usr/bin/perl
@lettre=(' ',('a'..'z'));

foreach $i (@ARGV) {
    if ($i>=0 && $i<=26) {
	print($lettre[$i]," ");
    }
    elsif ($i > 26 && $i <= 255) {
	print(". ");
    }
}

print("\n");

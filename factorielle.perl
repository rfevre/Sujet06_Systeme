#!/usr/bin/perl

sub Factoriel() {
    my($n) = @_;
    return $n > 1 ? $n * &Factoriel($n - 1) : 1;
} 

if (scalar @ARGV == 1) {
    print($ARGV[0]."! est ".&Factoriel($ARGV[0])."\n");
}

#!/usr/bin/perl
if (scalar @ARGV == 1) {
    print(`echo "obase=2;$ARGV[0]" | bc`);
}

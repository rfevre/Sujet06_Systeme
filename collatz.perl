#!/usr/bin/perl

if (scalar @ARGV == 1) {
    $val = $ARGV[0];
    while ($val != 1) {
	if ($val%2 == 0) {
	    $tmp = $val;
	    $val = $val/2;
	    print("$val = $tmp/2","\n");
	} else {
	    $tmp = $val;
	    $val = 3 * $val + 1;
	    print("$val = 3 * $tmp + 1","\n");
	}
    }
    print("$val","\n");
}

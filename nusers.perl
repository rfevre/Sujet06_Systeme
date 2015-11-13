#!/usr/bin/perl
print("Nombre d'utilisateurs connectes :      ",`who | cut -d' ' -f1 | uniq | wc -l`,"\n");

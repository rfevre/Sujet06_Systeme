#!/usr/bin/perl
foreach $i (@ARGV)
{
    print("nom du fichier : $i","\n");
    print("contenu : ",`cat $i`,"\n"); 
}
    

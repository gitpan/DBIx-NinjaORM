#!perl -T

use strict;
use warnings;

use lib 't/lib';

use Test::More tests => 1;


BEGIN
{
	use_ok( 'LocalTest' );
}

diag( "Testing LocalTest $LocalTest::VERSION, Perl $], $^X" );

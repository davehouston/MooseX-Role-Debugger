use strict;
use warnings;
use Test::More;
use lib qw(t/inc);

use_ok( 'TestClass1' );
my $obj = new_ok( 'TestClass1', [
    skip_methods => [], 
    ]);

my @list = $obj->test_method( 'thing' );
done_testing;

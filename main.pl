use strict;
use warnings;

use lib qw(t/inc);
use lib qw(lib);

use Tester::TestClass;

my $obj = Tester::TestClass->new;

print $obj->test_method('blarg');

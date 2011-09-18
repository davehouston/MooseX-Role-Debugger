use Test::More;
use lib qw(t/inc);

use_ok('Tester::TestClass');

my $obj = new_ok('Tester::TestClass');

diag  $obj->test_method('Blarg');

done_testing();

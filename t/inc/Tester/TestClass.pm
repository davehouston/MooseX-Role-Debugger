package Tester::TestClass;
use Moose;
use Log::Dispatch;

with 'MooseX::Role::Debugger';

sub test_method { 
   my( $self, $arg ) = @_;
   print "An arg: $arg\n";
}

__PACKAGE__->meta->make_immutable;

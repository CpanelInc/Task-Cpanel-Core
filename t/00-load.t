#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Task::Cpanel::Core' ) || print "Bail out!\n";
}

diag( "Testing Task::Cpanel::Core $Task::Cpanel::Core::VERSION, Perl $], $^X" );

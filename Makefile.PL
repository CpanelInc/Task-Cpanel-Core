use 5.006;
use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Task::Cpanel::Core',
    AUTHOR              => q{cPanel <kyle.lafkoff@cpanel.net>},
    VERSION_FROM        => 'lib/Task/Cpanel/Core.pm',
    ABSTRACT_FROM       => 'lib/Task/Cpanel/Core.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Task-Cpanel-Core-*' },
);

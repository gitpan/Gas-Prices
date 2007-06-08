use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Gas::Prices',
    AUTHOR              => 'Ashish Kasturia <ashoooo@hotmail.com>',
    VERSION_FROM        => 'lib/Gas/Prices.pm',
    ABSTRACT_FROM       => 'lib/Gas/Prices.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'version'    => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Gas-Prices-*' },
);

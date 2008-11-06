use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Class::Accessor::Fast::Contained',
    ABSTRACT_FROM       => 'lib/Class/Accessor/Fast/Contained.pm',
    VERSION_FROM        => 'lib/Class/Accessor/Fast/Contained.pm',
    AUTHOR              => 'Oliver Gorwits <oliver.gorwits@oucs.ox.ac.uk>',
    PL_FILES            => {},
    PREREQ_PM => {
        base => $] == 5.006 ? 1.02 : 1.01,
        'Class::Accessor' => 0,
    },
    LICENSE             => 'GPL',
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Class-Accessor-Fast-Contained-*' },
);

#!/usr/bin/perl -w
use ExtUtils::MakeMaker;
WriteMakefile(
    VERSION_FROM  => 'pmwhich',
    NAME          => 'pmwhich',
    AUTHOR        => 'Steve Roscio <roscio@cpan.org>',
    ABSTRACT_FROM => 'pmwhich',
    EXE_FILES     => [qw/pmwhich/],
    LICENSE       => "perl",
    );
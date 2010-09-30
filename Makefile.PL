#!/usr/bin/perl
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME             => 'mpdcheat',
#   PMLIBDIRS        => ['lib'],
    ABSTRACT_FROM    => 'mpdcheat',
    AUTHOR           => 'Magnus Woldrich <trapd00r@trapd00r.se',
    EXE_FILES        => ['mpdcheat'],
    LICENSE          => "GPLv2",
    MIN_PERL_VERSION => 5.000,
    PREREQ_PM        => {
    },
    MAN1PODS => {
    },
);



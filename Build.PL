#!/usr/bin/perl -w
# @(#) $Id: Build.PL 859 2004-11-27 00:11:10Z dom $

use strict;
use Module::Build;

Module::Build->new(
    module_name        => 'XML::Genx',
    license            => 'bsd',
    requires           => { 'perl' => '5.6.1', },
    create_makefile_pl => 'passthrough',
    c_source           => 'src',
)->create_build_script;


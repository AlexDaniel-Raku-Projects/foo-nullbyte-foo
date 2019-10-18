#!/usr/bin/env perl6

use ::(“Foo::\0Foo”);
use Test;

plan 1;

is foo, ‘foo’, ‘foo returns foo’;

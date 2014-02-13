use strict;
use warnings;
use Test::More;
use DDG::Test::Spice;

ddg_spice_test(
    [qw( DDG::Spice::9wsearch )],
    '9wsearch msft' => test_spice(
        '/js/spice/9wsearch/msft',
        call_type => 'include',
        caller => 'DDG::Spice::9wsearch'
    ),

);

done_testing;
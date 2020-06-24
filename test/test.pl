use strict;
use warnings;

use FindBin qw($Bin);
use lib "$Bin/lib";
use MyCalc;

use Test::Simple tests => 3;

ok(sum(1, 1) == 2);
ok(sum(2, 2) == 4);
ok(sum(2, 2, 2) == 6);



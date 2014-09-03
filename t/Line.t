use strict;
use warnings;
use Test::More;

BEGIN { use_ok 'Math::Shape::LineSegment', 'import module' };

ok my $line = Math::Shape::LineSegment->new(1,2,3,4), 'constructor';

done_testing();

use v5.10;
use warnings;
use diagnostics;
use strict;

sub factorial
{
    my $x = shift(@_);
    my $f = 1;

    for my $i (2..$x)
    {
        $f *= $i;
    }
    return($f);
}

sub Sin
{
    my ($angle, $precision) = ($_[0], $_[1]);

    my $result = $angle;
    my $i = 3;

    for my $j (0..$precision)
    {
        if ($j % 2 != 0)
        {
            $result += $angle**$i / factorial($i);
        }
        else
        {
            $result -= $angle**$i / factorial($i);
        }
        $i += 2;
    }
    return($result);
}

my $PI =  3.14159265359;
say(Sin($PI/2, 10));

use v5.10;
use List::Util qw[min max];

sub lcm
{
    my $x = shift(@_);
    my $y = shift(@_);
    
    my $a = max($x, $y);
    my $b = min($x, $y);
    
    if ($a % $b == 0)
    {
        return(a);
    }
    
    for my $i ($a+1..$a*$b)
    {
        if ($i % $a == 0 and $i % $b == 0)
        {
            return($i);
        }
    }
}

chomp(my $a = <>);
chomp(my $b = <>);

say(lcm($a, $b));

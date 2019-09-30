use v5.10;

sub isPrime
{
    my $x = shift(@_);
    
    if ($x == 2)
    {
        return(1);
    }
    elsif ($x % 2 == 0 or $x < 2)
    {
        return(0);
    }
    else
    {
        for my $i (3..int(sqrt($x)))
        {
            if ($x % $i == 0)
            {
                return(0);
            }
        }
        
        return(1);
    }
}

chomp(my $x = <>);

if (isPrime($x))
{
    say("Yes");
}
else
{
    say("No");
}

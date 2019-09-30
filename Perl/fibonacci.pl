use v5.10;

sub fibonacci
{
    my $x = shift(@_);
    
    if ($x == 1 or $x == 2)
    {
        return(1);
    }
    else
    {
        return(fibonacci($x-1) + fibonacci($x-2));
    }
}

for my $x (1..9)
{
    say(fibonacci($x));
}

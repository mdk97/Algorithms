fn fibonacci(x: i32) -> i32
{
    if x == 1 || x == 2
    {
        return 1;
    }
    else
    {
        return fibonacci(x-1) + fibonacci(x-2)
    }
}

fn main() 
{
    for x in 1..10
    {
        println!("{}", fibonacci(x));
    }
}

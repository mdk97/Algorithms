import Control.Monad

fib 1 = 1
fib 2 = 1
fib n = fib(n - 1) + fib(n - 2)

main :: IO()
main = do
    forM_ [1..10] $ \n ->
        print(fib(n))

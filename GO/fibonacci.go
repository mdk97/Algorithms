package main
import "fmt"

func fibonacci(n int) int {
    if n == 1 || n == 2 {
        return 1
    }

    return fibonacci(n - 1) + fibonacci(n - 2);
}

func main() {
    for i := 1 ; i <= 10 ; i++ {
        res := fibonacci(i)

        fmt.Println("fibonacci of", i, "=", res)
    }
}
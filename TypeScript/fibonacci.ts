function fibonacci(n: number): number {
    if (n === 1 || n === 2) {
        return 1
    }

    return fibonacci(n - 1) + fibonacci(n - 2)
}

for (let i = 1 ; i <= 10 ; i++) {
    console.log(`fibonacci of ${i} = ${fibonacci(i)}`)
}
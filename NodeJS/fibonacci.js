function fibonacci(n) {
    if (n === 1 || n === 2) {
        return 1
    }

    return fibonacci(n - 1) + fibonacci(n - 2)
}

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.forEach(n => {
    console.log('fibonacci of ' + n + ' = ' + fibonacci(n))
})

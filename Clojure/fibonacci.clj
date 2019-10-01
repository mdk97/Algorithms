(def fib
    (memoize
        (fn [n]
            (if (< n 3)
                1
                (+
                    (fib (- n 2))
                    (fib (- n 1))
                )
            )
        )
    )
)

(loop [i 1]
    (println (format "fibonacci of %d = %d" i (fib i)))
    (if (< i 10)
        (recur (inc i))
    )
)
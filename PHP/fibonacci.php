<?php

function fibonacci(int $n): int {
    if ($n === 1 || $n === 2) {
        return 1;
    }

    return fibonacci($n - 1) + fibonacci($n - 2);
}

for ($i = 1 ; $i <= 10 ; $i++) {
    $res = fibonacci($i);
    print("fibonacci of ${i} = ${res}\n");
}
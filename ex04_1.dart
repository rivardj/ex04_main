int fib(int n) => (n > 1) ? (fib(n - 1) + fib(n - 2)) : n;
void main() {
    print('${fib(0)} ${fib(1)} ${fib(2)} ${fib(3)} ${fib(4)} ${fib(5)} ${fib(6)} ${fib(7)} ${fib(8)} ${fib(9)} ${fib(10)} ${fib(11)}');
}


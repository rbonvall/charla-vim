#include <stdio.h>
#include <stdlib.h>

int factorial(int n) {
    int prod = n;
    while (--n) prod *= n;
    return prod;
}

int main(int argc, char *argv[]) {
    int n;
    printf("n = ");
    scanf("%d", &n);
    printf("%d! = %d\n", n, factorial(n));
    return 0;
}

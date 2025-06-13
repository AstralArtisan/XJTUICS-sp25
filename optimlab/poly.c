#define _POSIX_C_SOURCE 199309L
#include "poly.h"
#include <time.h>

void poly_optim(const double a[], double x, long degree, double *result) {
    // your code here
    long i;
    double r1 = 0, r2 = 0, r3 = 0, r4 = 0, r5 = 0, r6 = 0, r7 = 0, r8 = 0, rr = 0;
    double X = (x*x)*(x*x)*(x*x)*(x*x);
    for (i = degree; i >= 7; i -= 8) {
        r1 = a[i] + r1 * X;
        r2 = a[i - 1] + r2 * X;
        r3 = a[i - 2] + r3 * X;
        r4 = a[i - 3] + r4 * X;
        r5 = a[i - 4] + r5 * X;
        r6 = a[i - 5] + r6 * X;
        r7 = a[i - 6] + r7 * X;
        r8 = a[i - 7] + r8 * X;
    }
    double xx = 1;
    while (i >= 0) {
        rr = a[i] + rr * x;
        xx *= x;
        i--;
    }
    *result = ((((((((r1 * x) + r2) * x + r3) * x + r4) * x + r5) * x + r6) * x + r7) * x + r8) * xx + rr;
}

void measure_time(poly_func_t poly, const double a[], double x, long degree,
                  double *time) {
    // your code here
    struct timespec start, end;
    double res;
    long sum = 0;
    const int RUNS = 10;
    poly(a, x, degree, &res); // 预热

    for (int i = 0; i < RUNS; i++) {
        clock_gettime(CLOCK_MONOTONIC, &start);
        poly(a, x, degree, &res);
        clock_gettime(CLOCK_MONOTONIC, &end);

        long ds = end.tv_sec - start.tv_sec;
        long dn = end.tv_nsec - start.tv_nsec;
        if (dn < 0) {
            ds--;                // 从秒差里借出1秒
            dn += 1000000000;    // 在纳秒差里加回1秒
        }
        sum += ds * 1000000000 + dn;
    }
    *time = (double)(sum / RUNS);
}
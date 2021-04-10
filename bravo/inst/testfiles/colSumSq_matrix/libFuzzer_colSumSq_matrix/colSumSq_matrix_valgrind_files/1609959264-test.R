testlist <- list(x = structure(c(6.35580262199292e-310, 1.92261039147551e-168,  4.94065645841247e-324, 8.73602868496206e-242, Inf, NaN, 1.80787456614613e-308,  1.19992247320331e-309, NaN, 8.12795081105372e+131, 4.57776984613366e-246,  -Inf), .Dim = c(6L, 2L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)
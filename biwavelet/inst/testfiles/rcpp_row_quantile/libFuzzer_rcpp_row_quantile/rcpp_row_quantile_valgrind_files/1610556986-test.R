testlist <- list(data = structure(c(1.39069238184871e-309, Inf, 9.11721341954718e-316,  3.94110983895449e-312, 2.00273382854567e-310), .Dim = c(5L, 1L )), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
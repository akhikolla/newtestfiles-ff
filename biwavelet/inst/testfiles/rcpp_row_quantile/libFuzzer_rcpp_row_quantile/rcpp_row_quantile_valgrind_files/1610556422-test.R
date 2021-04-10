testlist <- list(data = structure(c(5.68607356614117e-270, 5.68607356614117e-270,  5.68607356614117e-270, 5.68607356614117e-270, 5.68607356614117e-270,  5.68607356614117e-270, 1.06099789548264e-314, 0, 0), .Dim = c(3L,  3L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
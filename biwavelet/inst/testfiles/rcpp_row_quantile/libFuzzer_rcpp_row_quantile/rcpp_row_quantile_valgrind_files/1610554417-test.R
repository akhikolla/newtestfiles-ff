testlist <- list(data = structure(c(6.7541397535821e+38, 3.51508888938413e-294,  4.14490247164505e-317, 1.06109503274113e-314, 1.48992539271663e-308 ), .Dim = c(5L, 1L)), q = 3.11088433903941e-319)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
testlist <- list(data = structure(c(3.63959479426434e-23, 0, -Inf, NA, NA,  7.86519980083109e-308), .Dim = c(1L, 6L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
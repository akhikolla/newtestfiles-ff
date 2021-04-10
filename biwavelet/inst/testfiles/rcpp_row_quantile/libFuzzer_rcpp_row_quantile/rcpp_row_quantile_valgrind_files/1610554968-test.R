testlist <- list(data = structure(2.33419537001239e-313, .Dim = c(1L, 1L)),      q = 1.91561942608236e+53)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
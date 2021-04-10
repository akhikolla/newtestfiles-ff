testlist <- list(data = structure(c(6.80504697905852e+38, 1.38674538646325e-309,  6.02251002684846e-317, 7.12646307734896e-304, 9.97337931596579e-313,  8.62216002000828e-308), .Dim = c(1L, 6L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
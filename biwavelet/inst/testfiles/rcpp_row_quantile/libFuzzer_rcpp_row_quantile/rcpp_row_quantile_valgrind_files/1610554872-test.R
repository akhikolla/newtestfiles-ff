testlist <- list(data = structure(c(NaN, 2.47810233512515e-307, 1.32548927588006e-309,  3.11976262167388e-05, 1.58456325028529e+29), .Dim = c(1L, 5L)),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
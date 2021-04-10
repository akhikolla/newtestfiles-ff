testlist <- list(data = structure(1.00891829368529e-309, .Dim = c(1L, 1L)),      q = 2.32248854794396e-212)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
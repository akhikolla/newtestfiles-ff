testlist <- list(data = structure(2.86695551651291e-307, .Dim = c(1L, 1L)),      q = 1.25199662826504e-312)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
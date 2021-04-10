testlist <- list(data = structure(2.47323865355327e-307, .Dim = c(1L, 1L)),      q = 2.84816707633872e-306)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
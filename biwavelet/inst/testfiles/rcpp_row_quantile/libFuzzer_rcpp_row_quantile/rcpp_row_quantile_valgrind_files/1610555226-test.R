testlist <- list(data = structure(1.20032722496566e-309, .Dim = c(1L, 1L)),      q = 3.91978391127597e-312)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
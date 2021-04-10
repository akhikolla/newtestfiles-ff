testlist <- list(data = structure(1.3547280008967e-320, .Dim = c(1L, 1L)),      q = 5.00286201184634e-304)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
testlist <- list(data = structure(1.08652009583906e-310, .Dim = c(1L, 1L)),      q = 4.63498056414969e-299)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
testlist <- list(data = structure(3.66343140710209e-305, .Dim = c(1L, 1L)),      q = 6.93364400122175e-312)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
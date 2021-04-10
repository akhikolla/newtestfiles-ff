testlist <- list(data = structure(3.52936705274035e+30, .Dim = c(1L, 1L)),      q = 3.54236544126927e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
testlist <- list(data = structure(3.66343140710209e-305, .Dim = c(1L, 1L)),      q = 3.52998602202226e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
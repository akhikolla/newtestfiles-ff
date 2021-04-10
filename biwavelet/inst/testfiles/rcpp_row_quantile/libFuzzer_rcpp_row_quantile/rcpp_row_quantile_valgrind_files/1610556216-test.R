testlist <- list(data = structure(c(7.00299676935344e-304, 3.52953696509973e+30 ), .Dim = 2:1), q = 3.52998602202226e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
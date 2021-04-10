testlist <- list(data = structure(8.20865903634683e+29, .Dim = c(1L, 1L)),      q = 1.01754809050517e+34)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
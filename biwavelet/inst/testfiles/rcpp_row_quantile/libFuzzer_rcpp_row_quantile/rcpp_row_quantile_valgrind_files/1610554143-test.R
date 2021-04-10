testlist <- list(data = structure(c(7.00072806654748e-304, 3.52953696509973e+30,  6.01362178587978e-317, 2), .Dim = c(2L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
testlist <- list(data = structure(c(1.6259749693639e-260, 3.52953696534141e+30,  3.52953696985899e+30, 3.52953871687633e+30, 0.000679764093137275,  3.68295378234695e-217, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
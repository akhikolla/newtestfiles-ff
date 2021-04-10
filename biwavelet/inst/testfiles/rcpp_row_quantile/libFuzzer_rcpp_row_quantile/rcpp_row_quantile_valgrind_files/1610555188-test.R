testlist <- list(data = structure(c(7.06295712437383e-304, 3.64387958721214e+30,  3.52953696963763e+30, 3.5295369034875e+30, 1.53948714260063e-314,  2.67356514138283e+29, 8.6436371809506e+30), .Dim = c(7L, 1L)),      q = 3.64449547565605e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
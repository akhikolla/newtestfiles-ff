testlist <- list(data = structure(2.67356647970163e+29, .Dim = c(1L, 1L)),      q = -6.79583075537232e-39)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
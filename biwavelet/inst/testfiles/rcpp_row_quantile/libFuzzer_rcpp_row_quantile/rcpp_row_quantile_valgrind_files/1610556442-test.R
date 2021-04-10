testlist <- list(data = structure(c(2.81776900841821e-202, 2.81776900841821e-202 ), .Dim = 1:2), q = 2.81776900841821e-202)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
testlist <- list(data = structure(c(3.80396508521618e-310, 3.80396508521618e-310 ), .Dim = 1:2), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
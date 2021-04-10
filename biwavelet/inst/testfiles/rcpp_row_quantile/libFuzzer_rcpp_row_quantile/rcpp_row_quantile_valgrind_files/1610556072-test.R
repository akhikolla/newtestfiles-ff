testlist <- list(data = structure(0, .Dim = c(1L, 1L)), q = 3.78576699573368e-270)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
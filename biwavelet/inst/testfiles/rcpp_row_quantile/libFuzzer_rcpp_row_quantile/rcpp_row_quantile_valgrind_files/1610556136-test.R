testlist <- list(data = structure(c(1.80581841811246e-307, 3.78576699573368e-270 ), .Dim = 1:2), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
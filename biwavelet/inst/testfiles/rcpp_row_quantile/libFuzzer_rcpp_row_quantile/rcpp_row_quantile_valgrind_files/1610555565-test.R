testlist <- list(data = structure(c(NaN, 2.30797776391715e-317, 0, NaN), .Dim = c(1L,  4L)), q = 4.65661287307739e-10)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
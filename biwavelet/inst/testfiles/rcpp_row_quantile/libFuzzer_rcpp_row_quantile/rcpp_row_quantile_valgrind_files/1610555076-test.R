testlist <- list(data = structure(c(1.34780287815995e-289, 0, 0, 0), .Dim = c(1L,  4L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
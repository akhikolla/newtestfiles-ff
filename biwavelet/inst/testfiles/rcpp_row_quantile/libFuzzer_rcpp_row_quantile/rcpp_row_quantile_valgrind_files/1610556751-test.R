testlist <- list(data = structure(c(-1919231.64846998, 0, 0, 0, 0, 0), .Dim = c(6L,  1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
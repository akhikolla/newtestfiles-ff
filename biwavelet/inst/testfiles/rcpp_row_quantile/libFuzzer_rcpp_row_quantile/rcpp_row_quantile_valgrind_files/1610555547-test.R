testlist <- list(data = structure(c(3.24872865422912e-319, 4.48309464024909e-120,  4.48309464024909e-120, 4.48309464024909e-120, 4.48309464024909e-120,  1.44434445395852e-134, 5.88008236220283e-50, 0, 0, 0, 0, 0), .Dim = c(6L,  2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
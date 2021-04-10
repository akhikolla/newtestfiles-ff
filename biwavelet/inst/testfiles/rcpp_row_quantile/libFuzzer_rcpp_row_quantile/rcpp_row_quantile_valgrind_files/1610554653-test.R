testlist <- list(data = structure(c(8.14597491300152e-260, 4.94065645841247e-324,  4.94065645841247e-324, 3.10964917492481e-319, 2.89259601605936e-307,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  6L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
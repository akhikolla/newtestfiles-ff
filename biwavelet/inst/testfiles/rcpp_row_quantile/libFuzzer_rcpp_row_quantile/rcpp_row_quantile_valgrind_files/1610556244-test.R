testlist <- list(data = structure(5.96541458930931e+31, .Dim = c(1L, 1L)),      q = -2.17472828339481e-272)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
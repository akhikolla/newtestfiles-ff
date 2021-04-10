testlist <- list(data = structure(c(-1.84221169894824e-35, 1.10285602219856e+34,  7.06327445644526e-304, 1.78027637917481e-307), .Dim = c(2L, 2L )), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
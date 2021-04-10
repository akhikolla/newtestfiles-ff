testlist <- list(data = structure(c(-6.87721818105822e-39, 2.41082550045177e+64,  2.41082550045177e+64, 2.41082550045177e+64, 2.41082550045177e+64,  2.41082550045177e+64, 2.41082550045177e+64, 2.41082550045177e+64 ), .Dim = c(2L, 4L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
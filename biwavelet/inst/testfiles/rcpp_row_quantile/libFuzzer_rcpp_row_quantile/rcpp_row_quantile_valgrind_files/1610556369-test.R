testlist <- list(data = structure(c(-Inf, 2.84132113847535e-173, 3.7209743448696e-294,  3.7209743448696e-294), .Dim = c(1L, 4L)), q = -1.15711777004554e+294)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
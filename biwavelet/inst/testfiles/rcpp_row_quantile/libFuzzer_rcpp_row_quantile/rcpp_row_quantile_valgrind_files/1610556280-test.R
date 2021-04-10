testlist <- list(data = structure(c(6.95335580945396e-310, 6.95335580946305e-310,  2.41737052176352e+35, 4.18286210570959e-309, 4.46279462599226e+54,  3.69397068736465e-310, 2.84809453888922e-306, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 10L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
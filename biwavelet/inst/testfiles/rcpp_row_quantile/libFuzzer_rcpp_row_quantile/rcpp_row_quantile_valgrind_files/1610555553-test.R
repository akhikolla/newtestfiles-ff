testlist <- list(data = structure(c(-1.86786051000555e-35, 5.85159690985131e-317,  6.95335580866345e-310, 2.71615461306795e-312, 0), .Dim = c(1L,  5L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
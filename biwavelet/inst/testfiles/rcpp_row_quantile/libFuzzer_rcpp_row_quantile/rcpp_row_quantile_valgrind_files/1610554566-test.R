testlist <- list(data = structure(c(2.80241425175224e+199, 7.27917492813415e-95,  3.9655857341559e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
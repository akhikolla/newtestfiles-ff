testlist <- list(data = structure(c(-1.85987542702202e-35, Inf, 2.84809986207315e-306,  -1.85987542702202e-35, 1.50866981276325e-314, 3.78483684524861e-259,  NaN), .Dim = c(1L, 7L)), q = 2.12200135612071e-314)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
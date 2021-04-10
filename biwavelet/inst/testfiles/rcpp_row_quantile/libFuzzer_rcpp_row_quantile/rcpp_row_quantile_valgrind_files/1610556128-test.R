testlist <- list(data = structure(2.44394950449818e-148, .Dim = c(1L, 1L)),      q = 3.90913475362688e-312)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
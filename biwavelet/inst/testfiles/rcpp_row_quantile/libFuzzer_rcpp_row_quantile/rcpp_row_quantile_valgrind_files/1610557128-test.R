testlist <- list(data = structure(c(4.94055082076585e+131, 2.41785163922926e+24,  3.87206480279443e-310, 3.41964469068207e+37, 0, 0, 0), .Dim = c(7L,  1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
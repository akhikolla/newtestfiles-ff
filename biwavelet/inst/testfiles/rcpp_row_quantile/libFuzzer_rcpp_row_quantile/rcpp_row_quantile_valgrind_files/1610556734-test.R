testlist <- list(data = structure(c(-1.85984423528273e-35, 1.58713648816612e-304,  4.4627652874886e+54, 2.73729167988462e-312, 2.4669098900834e-308,  0, 0), .Dim = c(7L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
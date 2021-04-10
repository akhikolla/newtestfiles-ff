testlist <- list(data = structure(c(4.18285771570485e-309, 4.36432010625748e-134,  3.52237582676819e-294, 2.90768544233226e+35, 1.6259901179789e-260 ), .Dim = c(5L, 1L)), q = 2.71615461306795e-312)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
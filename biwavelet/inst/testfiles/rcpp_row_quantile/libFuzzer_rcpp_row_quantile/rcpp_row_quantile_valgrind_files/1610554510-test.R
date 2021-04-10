testlist <- list(data = structure(c(-1.22200724355875e+305, 2.12199579047121e-314,  3.52983127951735e+30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
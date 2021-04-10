testlist <- list(data = structure(c(1.49028766547386e-312, 5.17769248390155e-312,  4.84136405102239e-305, 3.48603915062763e+30, 0, 0, 0), .Dim = c(7L,  1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
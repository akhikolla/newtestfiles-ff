testlist <- list(data = structure(c(NaN, 7.41841393199142e-68, 7.41841393199142e-68,  -Inf, NaN, 4.84136405102239e-305), .Dim = c(6L, 1L)), q = -3.85091949329378e-34)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
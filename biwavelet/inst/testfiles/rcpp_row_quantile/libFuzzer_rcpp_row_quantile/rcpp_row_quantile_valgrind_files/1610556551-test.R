testlist <- list(data = structure(c(4.94065645841247e-324, NaN, -Inf, 4.94065645841247e-324 ), .Dim = c(2L, 2L)), q = 1.42602581597035e-105)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
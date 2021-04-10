testlist <- list(data = structure(c(3.49505189512853e-315, NaN, 1.42602581597035e-105,  1.42602581597035e-105, 1.42602581597035e-105, 1.42602581597035e-105,  1.42602581597035e-105), .Dim = c(7L, 1L)), q = 1.1910632600746e-303)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
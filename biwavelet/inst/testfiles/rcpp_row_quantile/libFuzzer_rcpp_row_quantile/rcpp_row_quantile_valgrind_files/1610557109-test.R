testlist <- list(data = structure(c(-1.85984423528276e-35, 2.46690943421775e-308,  2.05214314014162e-289, 5.22851419824833e+54, 5.22851419824833e+54 ), .Dim = c(5L, 1L)), q = 5.22851419824833e+54)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
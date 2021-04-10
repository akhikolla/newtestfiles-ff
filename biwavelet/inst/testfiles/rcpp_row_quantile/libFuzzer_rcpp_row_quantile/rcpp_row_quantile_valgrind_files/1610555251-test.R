testlist <- list(data = structure(c(2.41737052174617e+35, 2.13028483702373e-313,  2.42328205189488e-308, 7.55600143101546e+78, 7.55600142235444e+78 ), .Dim = c(5L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
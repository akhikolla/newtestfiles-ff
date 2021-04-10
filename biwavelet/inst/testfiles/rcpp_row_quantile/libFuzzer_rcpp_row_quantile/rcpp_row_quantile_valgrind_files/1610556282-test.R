testlist <- list(data = structure(7.55600143101546e+78, .Dim = c(1L, 1L)),      q = 7.55594975073881e+78)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
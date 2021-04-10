testlist <- list(data = structure(c(2.41737773102323e+35, 2.4669098900834e-308,  9.79744521377891e-304, 0), .Dim = c(4L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
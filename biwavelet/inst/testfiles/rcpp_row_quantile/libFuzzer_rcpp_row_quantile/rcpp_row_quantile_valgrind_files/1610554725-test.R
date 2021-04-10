testlist <- list(data = structure(4.47880740345334e-135, .Dim = c(1L, 1L)),      q = 3.52046823004005e-305)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
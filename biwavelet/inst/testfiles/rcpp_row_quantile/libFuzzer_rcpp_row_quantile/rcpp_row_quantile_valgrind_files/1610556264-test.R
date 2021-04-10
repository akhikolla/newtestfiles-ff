testlist <- list(data = structure(1.85126145192751e-305, .Dim = c(1L, 1L)),      q = 4.14452302922905e-317)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
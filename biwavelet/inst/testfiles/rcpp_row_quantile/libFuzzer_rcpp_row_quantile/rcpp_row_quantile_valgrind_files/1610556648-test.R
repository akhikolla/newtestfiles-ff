testlist <- list(data = structure(c(4.77773545311322e-299, 0, 0), .Dim = c(1L,  3L)), q = 1.44629800802968e-307)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
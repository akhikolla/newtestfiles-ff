testlist <- list(data = structure(c(3.52953696534134e+30, 3.52953696534134e+30,  3.52953696534134e+30, 9.19046823058568e+30, 0, 0, 0, 0, 0), .Dim = c(1L,  9L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
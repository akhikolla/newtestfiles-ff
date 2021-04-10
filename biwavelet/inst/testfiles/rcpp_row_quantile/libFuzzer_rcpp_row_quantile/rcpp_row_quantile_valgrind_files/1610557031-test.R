testlist <- list(data = structure(c(1.24978552383655e-221, 1.24978552383655e-221,  1.24978552383655e-221, -Inf), .Dim = c(1L, 4L)), q = -3.38084306397821e+221)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
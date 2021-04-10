testlist <- list(data = structure(c(-3.2071931873774e+220, 1.24978552383655e-221,  1.24978552383655e-221, 1.24978552383655e-221, 1.24978552383655e-221,  2.38003254072511e-217, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  4L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
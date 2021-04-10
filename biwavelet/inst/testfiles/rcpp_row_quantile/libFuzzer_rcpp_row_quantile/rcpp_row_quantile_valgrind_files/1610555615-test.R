testlist <- list(data = structure(c(-4.74636429408412e-224, -4.74636429408412e-224,  8.80011477617474e+223, NaN), .Dim = c(2L, 2L)), q = 3.52953696534134e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
testlist <- list(data = structure(c(-Inf, 0, 1.48541980786407e-312, 8.31762809664033e+29,  3.49284599802339e+30, 3.52953696441539e+30), .Dim = c(1L, 6L)),      q = -2.00482719347345e+52)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
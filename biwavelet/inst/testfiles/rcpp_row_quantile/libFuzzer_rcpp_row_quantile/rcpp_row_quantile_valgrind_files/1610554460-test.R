testlist <- list(data = structure(c(2.41737052174617e+35, 5.45353057511604e-311,  1.65436153325494e-24, 4.94065645841247e-324, 7.2911220195564e-304 ), .Dim = c(5L, 1L)), q = 2.44758124435792e-307)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
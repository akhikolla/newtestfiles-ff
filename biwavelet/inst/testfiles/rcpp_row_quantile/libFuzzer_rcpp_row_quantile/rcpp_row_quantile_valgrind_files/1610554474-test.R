testlist <- list(data = structure(c(4.47880740345334e-135, 1.68398584847998e+29,  2.80565234593634e-305, 1.5824357128702e+29, 2.41725758894679e+35,  2.4173705217461e+35, 1.66880794690654e-307), .Dim = c(7L, 1L)),      q = -3.83490264100713e-312)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
testlist <- list(data = structure(c(2.78188555405649e-308, 2.12199579096527e-314,  5.4323092248711e-312, 3.81752867881136e-310, 3.52953640547268e+30 ), .Dim = c(1L, 5L)), q = 3.54298207577129e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
testlist <- list(data = structure(c(3.63959479422642e-23, 0, 2.47812124169512e-307,  3.52953640547268e+30, 6.06877987683043e-307, 0), .Dim = c(1L,  6L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
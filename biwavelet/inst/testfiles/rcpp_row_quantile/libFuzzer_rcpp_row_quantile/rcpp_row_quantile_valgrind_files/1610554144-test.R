testlist <- list(data = structure(c(6.06878035063895e-307, 1.0104095158262e-309,  2.51947000254151e+93, -Inf, 2.51947000254151e+93), .Dim = c(1L,  5L)), q = -1.71833311400204e-93)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
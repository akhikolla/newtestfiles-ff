testlist <- list(data = structure(c(1.65813299761262e-315, 1.26480805335359e-321,  9.35211621292079e-312, 9.35211621292079e-312, 3.52953696534134e+30,  NaN, 9.35211621292079e-312), .Dim = c(1L, 7L)), q = -1.00751569032094e-54)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
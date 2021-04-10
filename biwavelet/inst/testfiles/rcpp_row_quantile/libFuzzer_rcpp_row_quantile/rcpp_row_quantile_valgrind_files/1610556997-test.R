testlist <- list(data = structure(c(-1.85984423528276e-35, 2.46690989008331e-308,  1.66880794690655e-307, 1.67710046922492e-302, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
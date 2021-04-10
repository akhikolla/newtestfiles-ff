testlist <- list(data = structure(c(1.91611425564964e-302, 3.24250778450276e-299,  2.84809454419421e-306), .Dim = c(1L, 3L)), q = -4.15516130170417e+255)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
testlist <- list(data = structure(c(5.25663347312935e+83, NA, 5.25663347308138e+83,  5.25663347308138e+83), .Dim = c(1L, 4L)), q = 5.25663347308138e+83)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
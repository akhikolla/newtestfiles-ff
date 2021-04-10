testlist <- list(data = structure(c(8.29941748449559e-317, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:5), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
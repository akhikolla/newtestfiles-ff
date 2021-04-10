testlist <- list(data = structure(c(3.68069868775857e+180, 4.06506602913737e+251,  1.42575829028035e+248, 3.30674623470089e+202, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 9L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
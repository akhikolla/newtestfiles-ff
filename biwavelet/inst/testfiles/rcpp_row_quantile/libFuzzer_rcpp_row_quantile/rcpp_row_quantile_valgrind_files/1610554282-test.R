testlist <- list(data = structure(c(4.39820899313052e-108, 4.78686904423356e-257,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
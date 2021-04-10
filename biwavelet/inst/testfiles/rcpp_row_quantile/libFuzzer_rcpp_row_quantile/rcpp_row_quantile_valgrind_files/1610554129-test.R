testlist <- list(data = structure(c(4.77772643698303e-299, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(3L, 3L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
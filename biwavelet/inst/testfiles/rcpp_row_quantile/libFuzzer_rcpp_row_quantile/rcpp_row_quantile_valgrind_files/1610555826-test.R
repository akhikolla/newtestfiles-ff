testlist <- list(data = structure(-1.8598442352827e-35, .Dim = c(1L, 1L)),      q = 4.86661698303971e-10)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
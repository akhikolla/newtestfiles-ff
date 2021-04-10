testlist <- list(data = structure(c(4.22267212960044e-131, 4.1410356681522e+204,  4.1410356681522e+204, 4.1410356681522e+204), .Dim = c(1L, 4L)),      q = 4.1410356681522e+204)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
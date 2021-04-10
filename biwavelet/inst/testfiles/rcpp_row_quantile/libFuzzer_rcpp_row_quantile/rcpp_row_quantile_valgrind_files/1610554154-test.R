testlist <- list(data = structure(c(3.52949327900651e+30, 3.21867040803635e-57,  3.21867040997241e-57, 2.4173705217461e+35, 4.94065645841247e-324,  2.4922042491752e+35, 2.84823633281157e-306), .Dim = c(1L, 7L)),      q = 4.7389049685446e+43)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
testlist <- list(data = structure(c(1.48219693752374e-323, 2.49220424915168e+35,  7.29113786237687e-304, 4.14464901596874e-317), .Dim = c(4L, 1L )), q = 1.00728012071238e+34)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
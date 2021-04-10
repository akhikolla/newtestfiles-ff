testlist <- list(data = structure(c(8.62216120167063e-308, 2.12199579096527e-314,  1.21046083231105e-321, 3.5225583907886e+30), .Dim = c(1L, 4L)),      q = 3.62177821081523e-259)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
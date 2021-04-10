testlist <- list(data = structure(c(-3.879448322712e+260, 2.12199579096527e-314,  5.43230931340766e-312, 4.34950299805544e-308, 2.47657912585236e-307,  0, 0, 0, 0, 0), .Dim = c(1L, 10L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
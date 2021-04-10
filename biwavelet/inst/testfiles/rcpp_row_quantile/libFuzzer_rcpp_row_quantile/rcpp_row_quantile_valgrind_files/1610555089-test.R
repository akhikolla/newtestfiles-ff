testlist <- list(data = structure(c(3.12937085637192e-309, 1.04235532975791e-283,  2.12199579096527e-314, 4.14452302922905e-316, 3.5225583907886e+30,  0, 7.06327444286495e-304, 3.52994491813857e+30, 3.08767269736948e-283,  0, 0, 0, 0, 0), .Dim = c(2L, 7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
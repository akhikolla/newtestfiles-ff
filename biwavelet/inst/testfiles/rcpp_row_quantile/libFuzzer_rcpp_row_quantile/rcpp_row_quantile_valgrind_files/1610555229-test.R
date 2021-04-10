testlist <- list(data = structure(c(9.20795677302961e-145, 3.81296122147532e-315,  7.82317901775458e-313, 1.05801706252905e-255), .Dim = c(1L, 4L )), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
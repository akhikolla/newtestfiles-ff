testlist <- list(data = structure(c(-1.85984423528276e-35, 2.46690988182673e-308,  4.82996403809217e-299, 1.27708362637624e+305, 4.18287802067802e-309,  4.46279462599226e+54, 2.84809454419421e-306), .Dim = c(7L, 1L )), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
testlist <- list(data = structure(c(5.22851419827351e+54, 1.74719127086242e-130,  0, 0, 0, 0, 0, 0, 0, 0, 2.84809453888922e-306, 5.45606323482226e-311,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
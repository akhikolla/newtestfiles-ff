testlist <- list(data = structure(c(3.21991641333728e-310, 0, 1.61174931793371e+29,  5.17769248390155e-312, 4.84136405102239e-305, 3.48603915062763e+30,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 6L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
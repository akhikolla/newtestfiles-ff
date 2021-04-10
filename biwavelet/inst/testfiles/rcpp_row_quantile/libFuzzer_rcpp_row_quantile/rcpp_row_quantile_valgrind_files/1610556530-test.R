testlist <- list(data = structure(c(4.34970285608817e-114, 3.55259342137649e+59,  3.55259342137649e+59, 3.55259342137649e+59, 8.2275190672093e+62,  3.55259423269766e+59, 2.41737052620653e+35, 1.06099789548264e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
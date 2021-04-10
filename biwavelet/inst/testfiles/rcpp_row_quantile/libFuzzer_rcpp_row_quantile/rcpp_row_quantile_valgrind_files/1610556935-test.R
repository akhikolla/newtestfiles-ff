testlist <- list(data = structure(c(7.4770802645436e+20, 7.4770802645436e+20,  7.4770802645436e+20, 7.4766959573754e+20, 0, 0, 0, 2.2547415094618e-307,  7.4770802645436e+20), .Dim = c(3L, 3L)), q = 7.4770802645436e+20)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
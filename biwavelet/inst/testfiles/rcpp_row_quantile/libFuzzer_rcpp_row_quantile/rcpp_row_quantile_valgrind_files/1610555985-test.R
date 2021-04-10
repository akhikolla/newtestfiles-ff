testlist <- list(data = structure(c(1.51202891804734e-295, 4.78414263325242e-299,  2.78135293311296e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = 4:5), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
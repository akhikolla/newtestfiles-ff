testlist <- list(data = structure(c(4.77773545311322e-299, 5.63415508906672e-241,  5.63415508906672e-241, 5.63415508906672e-241, 5.63415508906672e-241,  9.88892478505636e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 8L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
testlist <- list(data = structure(c(1.66880624264634e-307, 1.3852600489871e-309,  Inf, 4.77773545311322e-299, 9.32399347476391e-256, 2.84809453888922e-306 ), .Dim = c(6L, 1L)), q = 10843959543105158)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
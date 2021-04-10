testlist <- list(data = structure(c(0, 2.47810233424322e-307, 1.68359863804024e+29,  1.03242893574749e-255, 1.6546484364868e-24, 1.32548927586615e-309,  1.52932873549143e-308, 3.5298094175697e+30), .Dim = c(2L, 4L)),      q = -1.22194901967193e+305)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)
testlist <- list(x = structure(c(2.25527225246694e+180, 1.95633478186839e-114,  1.10726968513689e+224, 3.34855911032131e-115), .Dim = c(4L, 1L )))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)
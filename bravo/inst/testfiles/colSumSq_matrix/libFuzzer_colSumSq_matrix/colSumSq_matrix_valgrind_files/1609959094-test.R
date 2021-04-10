testlist <- list(x = structure(c(0, 5.68938633711122e-304, 1.13326109888578e-317,  2.99935365419447e-241, 4.44172304179666e+291, 7.90033445199237e-165,  4.94065645841247e-324), .Dim = c(1L, 7L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)
testlist <- list(x = structure(c(3.60722908654883e+165, 2.32159105515088e-152,  1.35660814608332e+243, 1.49166815164434e-154, 6.80708252356429e-145,  1.99999907197901), .Dim = 3:2))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)
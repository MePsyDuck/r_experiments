num_seq <- c(10:0)
num_seq <- c(num_seq,1:10)
print ( num_seq )
X <- diag(num_seq)
print (X)
Y <- diag(nrow=20, ncol=20)
Y <- rbind(matrix(rep(0,20),nrow=1, ncol =20 ), Y)
Y <- cbind(Y,rep(0,21))
print (Y)
Z <- diag(nrow=20, ncol=20)
Z <- cbind(matrix(rep(0,20),nrow=20, ncol =1 ), Z)
Z <- rbind(Z,rep(0,21))
print (Z)
W <- X+Y+Z
print (W)
print (eigen(W))
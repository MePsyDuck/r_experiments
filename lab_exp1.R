tri_num <- c()
for ( i in 1:20 ) {
	tri_num[i] <- (i*(i+1)/2)
}
print (tri_num)
alpha <- letters[1:20]
print (alpha)
vowel <- c("a","e","i","o","u","y")
index = 0
for ( char in alpha ) {
	if ( char %in% vowel )
		print( tri_num[index])
	index <- index+1
}
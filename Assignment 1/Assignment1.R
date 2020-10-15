animals <- c("Snake", "Ostrich", "Cat", "Spider")
num_legs <- c("0","2","4","8")

output_dataframe = data.frame(animals,num_legs)

x <- seq(12,2,-2)

matrix1 <- matrix(x,2,3)
matrix2 <- matrix(seq(4),1,4)
matrix2 <- matrix(matrix2,2,2)


##
myFirstRFunc = function(n)
{
  stopifnot(is.numeric(n),n>=0)
  c = 0
  if (n>=0)
  {
    for(i in 1:n-1)
    {
      if (i%%2==0||i%%7==0)
        
      {
        c = c + i
        
      }
    }
    
    
  }
  return (c)
}
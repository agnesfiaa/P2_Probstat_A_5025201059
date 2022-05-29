#Nomor 1
#A
  Respon = c(1,2,3,4,5,6,7,8,9)
  x = c(78,75,67,77,70,72,78,74,77)
  y = c(100,95,70,90,90,90,89,90,100)
  
  data_frame = data.frame(x,y)
  sd(data$x-data$y)
  
#B 
    t.test(x, y, alternative = "greater", var.equal = FALSE)
#C 
    var.test(x,y)
    
  
  
 
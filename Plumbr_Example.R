# myfile.R

#* @get /mean
normalMean <- function(samples=10){
  data <- rnorm(samples)
  mean(data)
}

#* @post /sum
addTwo <- function(a, b){
  as.numeric(a) + as.numeric(b)
}


#* @get /meaninput
#* @post /meaninput
meaninput <- function (samples=100,m = 1){
  data <- rnorm(samples,m)
  mean(data)
  var(data)
  #return(mean(data),var(data))
}
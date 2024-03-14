#declaring the nultiple variable is
one<-two<-200
print(one)
two
print(one)


x<-0.5
print(class(x))

x=1000L
print(class(x))

x=TRUE
print(class(x))

x=9+3i
print(class(x))

x<-"adithya"
print(class(x))

#Math function
print(max(100,1000,100))

print(min(10,1000,4556))

#for the sqrt
print(sqrt(4))
#absolutre function

print(abs(-456))
print(ceiling(5.01))
print(floor(5.99))

name="adithya"

print(nchar(name))


#forloops
for(i in 1:10)
{
  print(i)
}

fruits=list("banana","apple","orange","strawberry")
for(j in fruits)
{
  print(j)
}


dice<-c(1,2,3,4,5,6)
for(k in dice)
{
  print(k)
}

for(k1 in fruits)
{
  if(k1=='orange')
  {
    break
  }
  else
  {
    print(k1)
  }
  
}


dice<-1:6
for(k3 in dice)
{
  if(k3==6)
  {
    print(paste("the selected choice is ",k3,"yazdee"))
  }
  else
  {
    print(paste("you selected choice is ",k3,"not yazdee"))
  }
}

myfunction <-function()
{
  print("Function Output")
}

myfunction()

addfun<-function(n1,n2)
{
  print(n1+n2)
}
addfun(4,5)

#function with the parameters
text<-function(name="swiss")
{
  print(paste(name," made in that country"))
}
text("usa")
text("germany")
text("japan")


#return values of pow

pow<-function(n)
{
  return (n*n)
}

print(pow(3))
print(pow(33))
#for a sequence of numbers


ss=seq(1,100,0.01)
print(ss)

#plotting

plot(1,3)
plot(c(30,3),c(3,4))

plot(1:10)

plot(seq(0,100,0.01))
plot(1:10,type="l")
plot(1:10,xlab="x-axis",ylab="y-axis",main="my graph")
plot(1:10,type='l',col="blue")


pie(1:10,main="my chart")



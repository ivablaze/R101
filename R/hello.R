# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

hello <- function() {
  print("Hello, world!")
}

hello1 <- function() {
  print("Hello, world!")
}
read.csv("http://www.ats.ucla.edu/stat/data/fish.csv")

set.seed(1234)
x <-rnorm(n=500,mean= 4, sd =1)
y <- summary(x)

wt=c(5,6,7)
ko=c(8,9,11)
t.test(wt,ko)
wt.vs.ko=t.test(wt,ko,var.equal=T)
names(wt.vs.ko)
wt.vs.ko$p.value
history(max.show=Inf)
.libPaths()
library()
search()

View(ko)

x <- 3
x
print(x)
x+2
y<-4
x+y
height <-1.75
weight <-62.5
bmi <-weight/(height)^2
x<y
all(c(TRUE,FALSE,TRUE))
any(c(TRUE,FALSE,TRUE))
any(c(5>-1,3>=1, 1<1))


jian_ji <- c("bala_bala")
jian_ji


x<-1
y<-2.1
z<-"metabolomics"
zz<-"metabolomics is cool"
a1<- "1"
x+1
x+z
a1+1
as.integer(a1)+1
as.character(x)
typeof(x)

jian_ji<-c("Loves pork")
jian_ji

a <- c(1:5)
b <- c("Ivana")
c <- c("is bad","really bad", "really bad", "hates Shen", "hates everybody")
d <- cbind(a,b,c)
d[1,]
d[2,]
d[3,]
d[4,]
d[5,]


c(5,6,7,9,1)
c(5:100)
v<-5:13
v<-seq(5,11,by=0.2)

s<-c("apple","red",5, TRUE)
s

t<-c("Sun","Mon","Tue","Wed", "Thur", "Fri","Sat")
u<-t[c(1,7,4)]
u
cpds<-c("xx_a", "xx_b", "xx_c", "xx_d", "yy_a","yy_b")
grep("^xx",cpds)
length(cpds[-grep("^xx",cpds)])
cpds[grep("^xx",cpds)]
length(cpds[grep("^xx",cpds)])

x<-c(sort(sample(1:20,9)),NA)
v1<-c(1,4,7,3)
v2<-c(1,2,3,4)
sub.result<-v1-v2
M<-matrix(c(5:19),nrow=3,byrow=TRUE)
N<-matrix(c(5:19),nrow=3,byrow=FALSE)
rownames<-c("row1","row2","row3")
colnames<-c("col1","col2","col3","col4","col5")
P<-matrix(c(5:19),nrow=3,byrow=TRUE,dimnames=list(rownames,colnames))

print(P)
print(P[2,5])
print(P[2,])
print(P[,3])
print(P[1:2,3:5])

matrix1<-matrix(c(3,9,-1,4,2,6),nrow = 2)
matrix2<-matrix(c(3,9,-1,5,6,7),nrow = 2)
matrix1+matrix2
matrix1-matrix2

list_data<-list(c("Jan","Feb","Mar"),TRUE,matrix(c(3,9,5,1,-2,8),nrow = 2),list("green",12.3))
list_data
myInfo <- list(first = "Lan", last = "Nguyen",
               yearOfBirth = 1990, male = FALSE)

myInfo$first
names(list_data) <- c("1st Quarter", "Logical", "A_Matrix", "A Inner list")
list_data

emp.data<-data.frame(emp_id= c(1:5), emp_name=c("Rick","Dan","Michelle","Ryan","Gary"),
          salary=c(623.3, 515.2, 611.0, 729.0, 843.25), start_date=as.Date(c("2012-01-01",
          "2013-09-23", "2014-11-15", "2014-05-11", "2015-03-27"), stringsAsFactors=FALSE))
print(emp.data)
head(emp.data,2)
print(summary(emp.data))
result<-data.frame(emp.data$emp_name,emp.data$salary)
result
emp.data$dept<-c("IT","Operations","IT","HR","Finance")
print(emp.data)

emp.newdata <- data.frame(
  emp_id = c(6:8),
  emp_name = c("Shenita", "Jimmy", "Ivana"),
  salary = c(12000, 13000, 14000),
  start_date = as.Date(c("2011-9-8","2014-8-9","2125-5-8")),
  dept = c("Ion Mobility","Lab","Data processing"),
  stringsAsFactors = FALSE
)
emp.finaldata <- rbind(emp.data, emp.newdata)
print(emp.finaldata)









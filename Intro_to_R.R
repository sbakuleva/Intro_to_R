## ------------------------------------------------------------------------
x <- 2
x
x + 3
y <- x + 3
y

## ------------------------------------------------------------------------
c(1, 2, 3)

## ------------------------------------------------------------------------
x <- c(1, 2, 3)
x

## ------------------------------------------------------------------------
y <- x * 2
y

## ------------------------------------------------------------------------
2 + 2

## ------------------------------------------------------------------------
x <- 2
x + x

## ------------------------------------------------------------------------
x <- 2
y <- x + x
y

## ------------------------------------------------------------------------
x <- 2
x <- x + x
x

## ---- eval=FALSE---------------------------------------------------------
## install.packages('ggplot2')

## ---- eval=FALSE---------------------------------------------------------
## update.packages()

## ------------------------------------------------------------------------
library('ggplot2')

## ------------------------------------------------------------------------
getwd()

## ---- eval=FALSE---------------------------------------------------------
## setwd("home/jn/Documents/Intro_to_R/")

## ---- eval=FALSE---------------------------------------------------------
## setwd("C:/Users/jn/Documenty/Intro_to_R/")

## ---- eval=FALSE---------------------------------------------------------
gap <- readRDS("data/gapminder.rds")

## ---- eval=FALSE---------------------------------------------------------
## gap <- readRDS("/home/jn/Documents/Intro_to_R/data/gapminder.rds")

## ---- eval=FALSE---------------------------------------------------------
## gap <- readRDS("C:/Users/jn/Documents/Intro_to_R/data/gapminder.rds")

## ---- eval=FALSE---------------------------------------------------------
## # if you know a function name
?mean
## 
## # if you know what you want to do
??"anova"

## ---- eval=FALSE---------------------------------------------------------
skijumps <- read.csv2("data/skijumps.csv")
skijumps <- read.csv("data/skijumps.csv")

## ---- eval=FALSE---------------------------------------------------------
## write.csv(skijumps, file="data/skijumps_csv.csv")
## write.csv2(skijumps, file="data/skijumps_csv.csv")

## ---- eval=FALSE---------------------------------------------------------
load("data/temperature.RData")

## ---- eval=FALSE---------------------------------------------------------
## save(my_object, file="data/new_temperature.RData")

## ---- eval=FALSE---------------------------------------------------------
gap <- readRDS("data/gapminder.rds")

## ---- eval=FALSE---------------------------------------------------------
## saveRDS(gap, file="data/new_gapminder.rds")

## ------------------------------------------------------------------------
#install.packages('ggplot2')
library('ggplot2')
data("midwest")
midwest

## ------------------------------------------------------------------------
vector_text <- c("cat", "dog")
vector_logical <- c(TRUE, FALSE)
vector_numeric <- c(1, 2.35)
vector_mixed <- c("cat", 2.35)

## ------------------------------------------------------------------------
vector_text <- c("cat", "dog")
vector_logical <- c(TRUE, FALSE)
vector_numeric <- c(1, 2.35)
vector_mixed <- c("cat", 2.35)

## ------------------------------------------------------------------------
class(vector_text)

class(vector_logical)

class(vector_numeric)

class(vector_mixed)

## ------------------------------------------------------------------------
df <- data.frame(texts=c("cat", "dog"),
           logicals=c(TRUE, FALSE),
           numerics=c(1, 2.35))
df

## ------------------------------------------------------------------------
type_text <- "dog"
type_logical <- TRUE
type_numeric <- 1.23
type_factor <- as.factor("dog")

## ------------------------------------------------------------------------
class(type_text)
class(type_logical)
class(type_numeric)
class(type_factor)

## ------------------------------------------------------------------------
type_text2 <- c("dog", "cat", "mouse", "dog")
type_text2
class(type_text2)

## ------------------------------------------------------------------------
type_factor2 <- as.factor(c("dog", "cat", "mouse", "dog"))
type_factor2
class(type_factor2)

## ------------------------------------------------------------------------
# install.packages('gapminder')
library('gapminder')
data("gapminder")

## ------------------------------------------------------------------------
str(gapminder)

## ------------------------------------------------------------------------
head(gapminder)

## ------------------------------------------------------------------------
summary(gapminder)

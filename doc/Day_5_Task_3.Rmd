---
title: "Day_5_Activity"
author: "Julia Parish"
date: "8/15/2021"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)

library(tidyverse)
library(devtools)


```


```{r}

#' Converting Ounces to Pounds
#'
#' @param ozs - This is a number for ounces that this function will then convert to pounds (lbs). 
#'
#' @return
#' @export
#'
#' @examples
ozs_to_lbs <- function(ozs) {
  lbs <- (ozs / 16)
  return(lbs)
}

ozs_to_lbs(80)

```

```{r}

river <- c("Nile", "Amazon", "Yangtze", "Mississippi", "Yensei")
length <- c("4,130", "3,976", "3,917", "3,902", "3,445")


#' The length of rivers
#'
#' @param rivers - this is a name of a river on Earth
#' @param length - this is number that represents the length of a river in miles. 
#'
#' @return
#' @export
#'
#' @examples
longest_river <- function(rivers, length) {
    print(paste("The", rivers, "is", length, "miles long."))
}

longest_river(river = "Nile", length = "4,130")

```


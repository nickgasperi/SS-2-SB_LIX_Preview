# load packages
library(tidyverse)
library(dplyr)
library(nflfastR)
library(nflplotR)
library(nflreadr)
library(gt)
library(webshot2)
library(data.table)
library(gtExtras)

# load data
nfldata = load_pbp(2024)
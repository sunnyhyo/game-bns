library(gapminder)
library(dplyr)

setwd("C:/Users/HS/Documents/GitHub/champion_data")
#train data
activity <- read.csv("./train/train_activity.csv")
guild <- read.csv("./train/train_guild.csv")
label <- read.csv("./train/train_label.csv")
party <- read.csv("./train/train_label.csv")
payment <- read.csv("./train/train_payment.csv")
trade <- read.csv("./train/train_trade.csv")
#test data
tst_activity <- read.csv("./test/test_activity.csv")
tst_guild <- read.csv("./test/test_guild.csv")
tst_label <- read.csv("./test/test_label.csv")
tst_party <- read.csv("./test/test_party.csv")
tst_payment <- read.csv("./test/test_payment.csv")
tst_trade <- read.csv("./test/test_trade.csv")

#EDA
dim(activity)
dim(label)

activity<-tbl_df(activity); glimpse(activity); 
guild<-tbl_df(guild); glimpse(guild)
label<-tbl_df(label); glimpse(label)
party<-tbl_df(party); glimpse(party)
payment<-tbl_df(payment); glimpse(payment)
trade<-tbl_df(trade); glimpse(trade)

setwd("C:/DSC630/Week10")
house_df <- read.csv("housing_modeling_v1_num.csv")

house_lm <-  lm(SalePrice ~ LotFrontage + LotArea + BldgType + HouseStyle + RoofStyle + OverallCond + RoofMatl + Foundation + HeatingQC + CentralAir + BedroomAbvGr + KitchenAbvGr + TotRmsAbvGrd + Functional + Fireplaces + GarageCars + GarageArea + PoolArea + TotalSF + TotalBathSum + AgeOfHouseSold, data=house_df)
summary(house_lm)



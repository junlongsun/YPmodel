library(YPmodel)
data(gastric)
Estimate <- YPmodel.estimate(data=gastric, startPoint=c(0.5, 0.5), nm=3, maxIter1=100, maxIter2=50, interval=0)
Adlgrk <- YPmodel.adlgrk(data=gastric, Estimate=Estimate)
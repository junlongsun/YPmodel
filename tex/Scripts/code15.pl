library(YPmodel)
data(gastric)
data <- gastric
Data <- YPmodel.inputData(data=gastric)
Parameters <- YPmodel.setParameter(nm=100, h=1/sqrt(Data$length))
Estimate <- YPmodel.estimate(Data=Data, Parameters=Parameters)

plot.YPmodel <-
function(x, ...)
{

	YPmodelResult <- x

	Data <- YPmodelResult$Data
	IntervalBands <- YPmodelResult$IntervalBands
	LackFitTest <- YPmodelResult$LackFitTest
	Estimate <- YPmodelResult$Estimate

	plot.YPmodel.survivor(Estimate)
	plot.YPmodel.IntervalBands(IntervalBands)
	plot.YPmodel.survf(LackFitTest)
	plot.YPmodel.martint(LackFitTest)

}

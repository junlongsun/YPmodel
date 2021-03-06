fun.flipud <-
function(data)
########################################################
#fun.flipud(matrix)
#Culculate flipud, return same results as Matlab
#######################################################
# version 0.2
# Oct 15, 2020
# Junlong Sun
# return [Output]
#######################################################
# Jul 19, 2012 - v0.1 Create
# Oct 15, 2020 - v0.2 Fix warning mesg, change check class(data) condiction
#######################################################
{
#-----------------------------------------------------------------#
## Initilization
#-----------------------------------------------------------------#
	
	if(class(data)[1]!='matrix' || class(data)[2]!='array'){
		data<- matrix(data, nrow=length(data), ncol=1)
	}
	size <- dim(data)
	Output <- data

#-----------------------------------------------------------------#
## Calculate each column
#-----------------------------------------------------------------#
	for (j in 1:size[2]){
		for(i in 1:size[1]){
   			Output[i,j] <- data[size[1]+1-i,j]
		}
	}
#-----------------------------------------------------------------#

#-----------------------------------------------------------------#
## Return results
#-----------------------------------------------------------------#
	return(Output)
#-----------------------------------------------------------------#

}

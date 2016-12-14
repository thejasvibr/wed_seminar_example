# Git ready - Demo :

library(ggplot2)

git_ready <- function()
  {
  # function which does AMAZINGTHINGS and 
  # outputs 2 ggplots objects in a list  
	# plot 1 : measured raw data 
	# plot 2 : analysed data after accounting for errors
  
  raw_data = rnorm(1000,0,0.5)
  
  expected_data = rnorm(1000,0,98)
  
  # ### imagine there's a lot of code in the middle 
  # 
  #
  #
  #
  #
  #
  #
  #
  #
  # 
  #
  #
  #
  #
  #
  #
  # comment: check which of the raw data points are above 0.2 grams
  data_cleaned = subset(x,x>0.2 )
  #
  #
  #
  #
  #
  #
  #
  #
  #
  #
  #
  ### END OF A WHOLE ANALYSIS 
  
  
  commn_xlims = c(-5,5)
  raw_plot <- qplot( raw_data, xlim=common_xlims )
  cleaned_plot <- qplot( data_cleaned , xlim=common_xlims )
  
  
  output_plots = list(raw_plot,cleaned_plot)
  
  
  return(output_plots)
    
}

print('the analysis is complete and the plots are in the variable plots_outputs')

plots_outputs <- git_ready()
#plots_outputs[1]
#plots_outputs[2]



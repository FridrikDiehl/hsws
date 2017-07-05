graph.data = function(n){
  
  
  plot(n$Specific.Heat,n$Capacity)
  

abline(lm(n$Capacity~n$Specific.Heat))
(summary(lm(n$Capacity~n$Specific.Heat)))
}
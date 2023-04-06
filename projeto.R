library(ggplot2)

x=c(1,2,3)
y=c(3,4,5)

df=data.frame(x,y)

ggplot(df)+
  geom_point(aes(x,y),size=3,color='red')+
  theme_bw()+
  theme(
    axis.title=element_text(size=15,color='blue')
  )
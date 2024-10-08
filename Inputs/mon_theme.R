library(ggplot2)
# the ggplot theme used for all figures
mon_theme <- theme(
  #axis.text.x  = element_text(angle = 0, vjust = 0.8, hjust = 0.8), #orientate the labels on the side when they are dates
  panel.border = element_rect(linewidth=0.5,color="black", fill="transparent"), #white background
  plot.margin=unit(c(2,2,2,2),"mm"), #small margins, first number is top then go clockwise
  panel.background = element_rect(fill = 'white'),
  text=element_text(face="bold", size=8), #general size for all text.looks small here but ok once using ggsave with 600 dpi and default pointsize
  title = element_text(size=rel(1))) # all titles will be a little larger than labels

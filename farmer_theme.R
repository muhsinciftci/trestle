
#Define farmer_theme() function
farmer_theme <- function(){ 
  font <- "Georgia"   #assign font family up front
  ft_col <- "#FFF9F5" # "#FFF9F5"   # Financial times color
  font_color <- "#414A4C"
  font_family <- "serif"
  axis_color <- "#414A4C"
  theme_minimal() %+replace%
    
    theme(
      text = element_text(family = 'serif',
                          size = 13),
      plot.title = element_text(hjust = 0.5),
      
      legend.title = element_blank(),
      legend.key = element_rect(fill = ft_col,
                                colour = ft_col),
      legend.background = element_rect(fill = ft_col,
                                       linetype = NULL,
                                       colour = ft_col),
      
      plot.background = element_rect(fill = ft_col,
                                     linetype = NULL,
                                     colour = ft_col),
      panel.background = element_blank(),
      axis.title.x = element_text(color = font_color,
                                  angle = 0),
      axis.title.y = element_text(color = font_color,
                                  angle = 90),
      
      axis.text.x = element_text(color = axis_color),
      axis.text.y = element_text(color = axis_color)
      
    )
}

library(readxl)

fb <- read_excel("D:/USUARIO/josee/Downloads/LA MOLINA 2014 POTATO WUE (FB).xlsx", 
                                            sheet = "fb", col_types = c("text", "text", 
                                                                        "text", "text", "numeric", "numeric", 
                                                                        "numeric", "numeric", "numeric", 
                                                                        "numeric", "numeric", "numeric", 
                                                                        "numeric", "numeric", "numeric", 
                                                                        "numeric", "numeric", "numeric"))
View(fb)

str(fb)


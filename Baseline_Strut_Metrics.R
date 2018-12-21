#delimitar linhas
Case_28_517_BI_Rows <- DYNA_Data_Struts_BI[1:549,]
Case_28_518_BI_Rows <- DYNA_Data_Struts_BI[550:1431,]
Case_28_520_BI_Rows <- DYNA_Data_Struts_BI[1432:1884,]
Case_28_522_BI_Rows <- DYNA_Data_Struts_BI[1885:2536,]
Case_28_598_BI_Rows <- DYNA_Data_Struts_BI[2537:3163,]
Case_28_599_BI_Rows <- DYNA_Data_Struts_BI[3164:3762,]
#Nº Casos
Number_of_Cases_BI<-length(grep(pattern = 'DYN', x = DYNA_Data_Struts_BI$Case))
#Nº De frames total
Number_Of_Frames_BI <- length(grep("NrOfStruts",DYNA_Data_Struts_BI$Description))
#Nº de struts total
Total_Number_Of_Struts_BI <- sum(as.numeric(DYNA_Data_Struts_BI$Numbers[grep("NrOfStruts",DYNA_Data_Struts_BI$Description)]))
#Nº de frames por caso
Frames_Per_Case_BI <- c(Case_28_517_BI_Frames <- length(grep('NrOfStruts',Case_28_517_BI_Rows$Description)),
Case_28_518_BI_Frames <- length(grep('NrOfStruts',Case_28_518_BI_Rows$Description)),
Case_28_520_BI_Frames <- length(grep('NrOfStruts',Case_28_520_BI_Rows$Description)),
Case_28_522_BI_Frames <- length(grep('NrOfStruts',Case_28_522_BI_Rows$Description)),
Case_28_598_BI_Frames <- length(grep('NrOfStruts',Case_28_598_BI_Rows$Description)),
Case_28_599_BI_Frames <- length(grep('NrOfStruts',Case_28_599_BI_Rows$Description)))
#Nº médio de frames por caso
Frames_Per_Case_BI_Mean <- mean(Frames_Per_Case_BI)
#Nº de struts por caso
Struts_Per_Case_BI <- c(
Case_28_517_BI_Struts <- sum(as.numeric(unlist(Case_28_517_BI_Rows[grep('NrOfStruts',Case_28_517_BI_Rows$Description),3]))),
Case_28_518_BI_Struts <- sum(as.numeric(unlist(Case_28_518_BI_Rows[grep('NrOfStruts',Case_28_518_BI_Rows$Description),3]))),
Case_28_520_BI_Struts <- sum(as.numeric(unlist(Case_28_520_BI_Rows[grep('NrOfStruts',Case_28_520_BI_Rows$Description),3]))),
Case_28_522_BI_Struts <- sum(as.numeric(unlist(Case_28_522_BI_Rows[grep('NrOfStruts',Case_28_522_BI_Rows$Description),3]))),
Case_28_598_BI_Struts <- sum(as.numeric(unlist(Case_28_598_BI_Rows[grep('NrOfStruts',Case_28_598_BI_Rows$Description),3]))),
Case_28_599_BI_Struts <- sum(as.numeric(unlist(Case_28_599_BI_Rows[grep('NrOfStruts',Case_28_599_BI_Rows$Description),3]))))
#Nº médio de struts por caso
Struts_Per_Case_BI_Mean <- mean(Struts_Per_Case_BI)
#Nº de struts por frame
Struts_Per_Frame_BI <- c(
  Case_28_517_BI_Struts_Per_Frame <- as.numeric(unlist(Case_28_517_BI_Rows[grep('NrOfStruts',Case_28_517_BI_Rows$Description),3])),
  Case_28_518_BI_Struts_Per_Frame <- as.numeric(unlist(Case_28_518_BI_Rows[grep('NrOfStruts',Case_28_518_BI_Rows$Description),3])),
  Case_28_520_BI_Struts_Per_Frame <- as.numeric(unlist(Case_28_520_BI_Rows[grep('NrOfStruts',Case_28_520_BI_Rows$Description),3])),
  Case_28_522_BI_Struts_Per_Frame <- as.numeric(unlist(Case_28_522_BI_Rows[grep('NrOfStruts',Case_28_522_BI_Rows$Description),3])),
  Case_28_598_BI_Struts_Per_Frame <- as.numeric(unlist(Case_28_598_BI_Rows[grep('NrOfStruts',Case_28_598_BI_Rows$Description),3])),
  Case_28_599_BI_Struts_Per_Frame <- as.numeric(unlist(Case_28_599_BI_Rows[grep('NrOfStruts',Case_28_599_BI_Rows$Description),3])))
#Nº médio de struts por frame
Struts_Per_Frame_BI_Mean <- mean(Struts_Per_Frame_BI)
#Nº de struts malapposed per case
Total_Malapposed_Struts_BI<-sum(
Case_28_517_BI_Malapposed <- sum(as.numeric(unlist(Case_28_517_BI_Rows[grep('[[:digit:]]',Case_28_517_BI_Rows$StrutDistanceLumenCenter),7]))<=(-0.11)),
Case_28_518_BI_Malapposed <- sum(as.numeric(unlist(Case_28_518_BI_Rows[grep('[[:digit:]]',Case_28_518_BI_Rows$StrutDistanceLumenCenter),7]))<=(-0.11)),
Case_28_520_BI_Malapposed <- sum(as.numeric(unlist(Case_28_520_BI_Rows[grep('[[:digit:]]',Case_28_520_BI_Rows$StrutDistanceLumenCenter),7]))<=(-0.11)),
Case_28_522_BI_Malapposed <- sum(as.numeric(unlist(Case_28_522_BI_Rows[grep('[[:digit:]]',Case_28_522_BI_Rows$StrutDistanceLumenCenter),7]))<=(-0.11)),
Case_28_598_BI_Malapposed <- sum(as.numeric(unlist(Case_28_598_BI_Rows[grep('[[:digit:]]',Case_28_598_BI_Rows$StrutDistanceLumenCenter),7]))<=(-0.11)),
Case_28_599_BI_Malapposed <- sum(as.numeric(unlist(Case_28_599_BI_Rows[grep('[[:digit:]]',Case_28_599_BI_Rows$StrutDistanceLumenCenter),7]))<=(-0.11)))
#Malapposed % by case
Case_28_517_BI_Malapposed_Percent <- (Case_28_517_BI_Malapposed/Case_28_517_BI_Struts)*100
Case_28_518_BI_Malapposed_Percent <- (Case_28_518_BI_Malapposed/Case_28_518_BI_Struts)*100
Case_28_520_BI_Malapposed_Percent <- (Case_28_520_BI_Malapposed/Case_28_520_BI_Struts)*100
Case_28_522_BI_Malapposed_Percent <- (Case_28_522_BI_Malapposed/Case_28_522_BI_Struts)*100
Case_28_598_BI_Malapposed_Percent <- (Case_28_598_BI_Malapposed/Case_28_598_BI_Struts)*100
Case_28_599_BI_Malapposed_Percent <- (Case_28_599_BI_Malapposed/Case_28_599_BI_Struts)*100
#Malapposed % overall
Malapposed_Struts_Percent_BI <- round((Total_Malapposed_Struts_BI/Total_Number_Of_Struts_BI)*100,2)
#Malapposed strut to lumen distance
Test_Filter <- as.numeric(unlist(Case_28_518_BI_Rows$StrutDistanceLumenCenter))<=(-0.11)
as.numeric(unlist(Case_28_518_BI_Rows[Test_Filter,7]))


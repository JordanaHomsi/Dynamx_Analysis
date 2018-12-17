#---------- Stent Areas --------------------------

#média das áreas do stent
Case_28_517_Mean_SA_BI<-round(mean(as.numeric(Case_28_517_BI_CS$Stent_Area)),4)
Case_28_518_Mean_SA_BI<-round(mean(as.numeric(Case_28_518_BI_CS$Stent_Area)),4)
Case_28_520_Mean_SA_BI<-round(mean(as.numeric(Case_28_520_BI_CS$Stent_Area)),4)
Case_28_522_Mean_SA_BI<-round(mean(as.numeric(Case_28_522_BI_CS$Stent_Area)),4)
Case_28_598_Mean_SA_BI<-round(mean(as.numeric(Case_28_598_BI_CS$Stent_Area)),4)
Case_28_599_Mean_SA_BI<-round(mean(as.numeric(Case_28_599_BI_CS$Stent_Area)),4)

SA_Mean_By_Case_BI <- c(Case_28_517_Mean_SA_BI,Case_28_518_Mean_SA_BI,Case_28_520_Mean_SA_BI,Case_28_522_Mean_SA_BI,Case_28_598_Mean_SA_BI,Case_28_599_Mean_SA_BI)
SA_Mean_All_BI <- mean(c(Case_28_517_Mean_SA_BI,Case_28_518_Mean_SA_BI,Case_28_520_Mean_SA_BI,Case_28_522_Mean_SA_BI,Case_28_598_Mean_SA_BI,Case_28_599_Mean_SA_BI))
SA_St_Dev_BI <- sd(c(Case_28_517_Mean_SA_BI,Case_28_518_Mean_SA_BI,Case_28_520_Mean_SA_BI,Case_28_522_Mean_SA_BI,Case_28_598_Mean_SA_BI,Case_28_599_Mean_SA_BI))
SA_Mean_Min_BI <- min(c(Case_28_517_Mean_SA_BI,Case_28_518_Mean_SA_BI,Case_28_520_Mean_SA_BI,Case_28_522_Mean_SA_BI,Case_28_598_Mean_SA_BI,Case_28_599_Mean_SA_BI))
SA_Mean_Max_BI <- max(c(Case_28_517_Mean_SA_BI,Case_28_518_Mean_SA_BI,Case_28_520_Mean_SA_BI,Case_28_522_Mean_SA_BI,Case_28_598_Mean_SA_BI,Case_28_599_Mean_SA_BI))

#áreas mínimas stent
Case_28_517_Min_SA_BI<-min(as.numeric(Case_28_517_BI_CS$Stent_Area))
Case_28_518_Min_SA_BI<-min(as.numeric(Case_28_518_BI_CS$Stent_Area))
Case_28_520_Min_SA_BI<-min(as.numeric(Case_28_520_BI_CS$Stent_Area))
Case_28_522_Min_SA_BI<-min(as.numeric(Case_28_522_BI_CS$Stent_Area))
Case_28_598_Min_SA_BI<-min(as.numeric(Case_28_598_BI_CS$Stent_Area))
Case_28_599_Min_SA_BI<-min(as.numeric(Case_28_599_BI_CS$Stent_Area))
Min_SA_BI_By_Case_BI <- c(Case_28_517_Min_SA_BI,Case_28_518_Min_SA_BI,Case_28_520_Min_SA_BI,Case_28_522_Min_SA_BI,Case_28_598_Min_SA_BI,Case_28_599_Min_SA_BI)
Min_SA_BI_Mean_All_BI <- mean(c(Case_28_517_Min_SA_BI,Case_28_518_Min_SA_BI,Case_28_520_Min_SA_BI,Case_28_522_Min_SA_BI,Case_28_598_Min_SA_BI,Case_28_599_Min_SA_BI))
Min_SA_BI_St_Dev_BI <- sd(c(Case_28_517_Min_SA_BI,Case_28_518_Min_SA_BI,Case_28_520_Min_SA_BI,Case_28_522_Min_SA_BI,Case_28_598_Min_SA_BI,Case_28_599_Min_SA_BI))
Min_SA_BI_Min_BI <- min(c(Case_28_517_Min_SA_BI,Case_28_518_Min_SA_BI,Case_28_520_Min_SA_BI,Case_28_522_Min_SA_BI,Case_28_598_Min_SA_BI,Case_28_599_Min_SA_BI))
Min_SA_BI_Max_BI <- max(c(Case_28_517_Min_SA_BI,Case_28_518_Min_SA_BI,Case_28_520_Min_SA_BI,Case_28_522_Min_SA_BI,Case_28_598_Min_SA_BI,Case_28_599_Min_SA_BI))

#áreas máximas stent
Case_28_517_Max_SA_BI<-max(as.numeric(Case_28_517_BI_CS$Stent_Area))
Case_28_518_Max_SA_BI<-max(as.numeric(Case_28_518_BI_CS$Stent_Area))
Case_28_520_Max_SA_BI<-max(as.numeric(Case_28_520_BI_CS$Stent_Area))
Case_28_522_Max_SA_BI<-max(as.numeric(Case_28_522_BI_CS$Stent_Area))
Case_28_598_Max_SA_BI<-max(as.numeric(Case_28_598_BI_CS$Stent_Area))
Case_28_599_Max_SA_BI<-max(as.numeric(Case_28_599_BI_CS$Stent_Area))

Max_SA_By_Case <- c(Case_28_517_Max_SA_BI,Case_28_518_Max_SA_BI,Case_28_520_Max_SA_BI,Case_28_522_Max_SA_BI,Case_28_598_Max_SA_BI,Case_28_599_Max_SA_BI)
Max_SA_Mean_All <- mean(c(Case_28_517_Max_SA_BI,Case_28_518_Max_SA_BI,Case_28_520_Max_SA_BI,Case_28_522_Max_SA_BI,Case_28_598_Max_SA_BI,Case_28_599_Max_SA_BI))
Max_SA_St_Dev <- sd(c(Case_28_517_Max_SA_BI,Case_28_518_Max_SA_BI,Case_28_520_Max_SA_BI,Case_28_522_Max_SA_BI,Case_28_598_Max_SA_BI,Case_28_599_Max_SA_BI))
Max_SA_Min <- min(c(Case_28_517_Max_SA_BI,Case_28_518_Max_SA_BI,Case_28_520_Max_SA_BI,Case_28_522_Max_SA_BI,Case_28_598_Max_SA_BI,Case_28_599_Max_SA_BI))
Max_SA_Max <- max(c(Case_28_517_Max_SA_BI,Case_28_518_Max_SA_BI,Case_28_520_Max_SA_BI,Case_28_522_Max_SA_BI,Case_28_598_Max_SA_BI,Case_28_599_Max_SA_BI))

#---------- Stent Diameters --------------------------

#Média dos diâmetros médios do stent

Case_28_517_Mean_SD_BI<-round(mean(as.numeric(Case_28_517_BI_CS$S_Avg_Diam)),4)
Case_28_518_Mean_SD_BI<-round(mean(as.numeric(Case_28_518_BI_CS$S_Avg_Diam)),4)
Case_28_520_Mean_SD_BI<-round(mean(as.numeric(Case_28_520_BI_CS$S_Avg_Diam)),4)
Case_28_522_Mean_SD_BI<-round(mean(as.numeric(Case_28_522_BI_CS$S_Avg_Diam)),4)
Case_28_598_Mean_SD_BI<-round(mean(as.numeric(Case_28_598_BI_CS$S_Avg_Diam)),4)
Case_28_599_Mean_SD_BI<-round(mean(as.numeric(Case_28_599_BI_CS$S_Avg_Diam)),4)

SD_Mean_By_Case_BI <- c(Case_28_517_Mean_SD_BI,Case_28_518_Mean_SD_BI,Case_28_520_Mean_SD_BI,Case_28_522_Mean_SD_BI,Case_28_598_Mean_SD_BI,Case_28_599_Mean_SD_BI)
SD_Mean_All_BI <- mean(c(Case_28_517_Mean_SD_BI,Case_28_518_Mean_SD_BI,Case_28_520_Mean_SD_BI,Case_28_522_Mean_SD_BI,Case_28_598_Mean_SD_BI,Case_28_599_Mean_SD_BI))
SD_St_Dev_BI <- sd(c(Case_28_517_Mean_SD_BI,Case_28_518_Mean_SD_BI,Case_28_520_Mean_SD_BI,Case_28_522_Mean_SD_BI,Case_28_598_Mean_SD_BI,Case_28_599_Mean_SD_BI))
SD_Mean_Min_BI <- min(c(Case_28_517_Mean_SD_BI,Case_28_518_Mean_SD_BI,Case_28_520_Mean_SD_BI,Case_28_522_Mean_SD_BI,Case_28_598_Mean_SD_BI,Case_28_599_Mean_SD_BI))
SD_Mean_Max_BI <- max(c(Case_28_517_Mean_SD_BI,Case_28_518_Mean_SD_BI,Case_28_520_Mean_SD_BI,Case_28_522_Mean_SD_BI,Case_28_598_Mean_SD_BI,Case_28_599_Mean_SD_BI))

#diâmetros mínimos lumen
Case_28_517_Min_SD_BI<-min(as.numeric(Case_28_517_BI_CS$S_Min_Diam))
Case_28_518_Min_SD_BI<-min(as.numeric(Case_28_518_BI_CS$S_Min_Diam))
Case_28_520_Min_SD_BI<-min(as.numeric(Case_28_520_BI_CS$S_Min_Diam))
Case_28_522_Min_SD_BI<-min(as.numeric(Case_28_522_BI_CS$S_Min_Diam))
Case_28_598_Min_SD_BI<-min(as.numeric(Case_28_598_BI_CS$S_Min_Diam))
Case_28_599_Min_SD_BI<-min(as.numeric(Case_28_599_BI_CS$S_Min_Diam))

Min_SD_By_Case_BI <- c(Case_28_517_Min_SD_BI,Case_28_518_Min_SD_BI,Case_28_520_Min_SD_BI,Case_28_522_Min_SD_BI,Case_28_598_Min_SD_BI,Case_28_599_Min_SD_BI)
Min_SD_Mean_BI <- mean(c(Case_28_517_Min_SD_BI,Case_28_518_Min_SD_BI,Case_28_520_Min_SD_BI,Case_28_522_Min_SD_BI,Case_28_598_Min_SD_BI,Case_28_599_Min_SD_BI))
Min_SD_SD_BI <- sd(c(Case_28_517_Min_SD_BI,Case_28_518_Min_SD_BI,Case_28_520_Min_SD_BI,Case_28_522_Min_SD_BI,Case_28_598_Min_SD_BI,Case_28_599_Min_SD_BI))
Min_SD_Min_BI <- min(c(Case_28_517_Min_SD_BI,Case_28_518_Min_SD_BI,Case_28_520_Min_SD_BI,Case_28_522_Min_SD_BI,Case_28_598_Min_SD_BI,Case_28_599_Min_SD_BI))
Min_SD_Max_BI <- max(c(Case_28_517_Min_SD_BI,Case_28_518_Min_SD_BI,Case_28_520_Min_SD_BI,Case_28_522_Min_SD_BI,Case_28_598_Min_SD_BI,Case_28_599_Min_SD_BI))

#diâmetros máximos stent

Case_28_517_Max_SD_BI<-max(as.numeric(Case_28_517_BI_CS$S_Max_Diam))
Case_28_518_Max_SD_BI<-max(as.numeric(Case_28_518_BI_CS$S_Max_Diam))
Case_28_520_Max_SD_BI<-max(as.numeric(Case_28_520_BI_CS$S_Max_Diam))
Case_28_522_Max_SD_BI<-max(as.numeric(Case_28_522_BI_CS$S_Max_Diam))
Case_28_598_Max_SD_BI<-max(as.numeric(Case_28_598_BI_CS$S_Max_Diam))
Case_28_599_Max_SD_BI<-max(as.numeric(Case_28_599_BI_CS$S_Max_Diam))

Max_SD_By_Case_BI <- c(Case_28_517_Max_SD_BI,Case_28_518_Max_SD_BI,Case_28_520_Max_SD_BI,Case_28_522_Max_SD_BI,Case_28_598_Max_SD_BI,Case_28_599_Max_SD_BI)
Max_SD_Mean_BI <- mean(c(Case_28_517_Max_SD_BI,Case_28_518_Max_SD_BI,Case_28_520_Max_SD_BI,Case_28_522_Max_SD_BI,Case_28_598_Max_SD_BI,Case_28_599_Max_SD_BI))
Max_SD_SD_BI <- sd(c(Case_28_517_Max_SD_BI,Case_28_518_Max_SD_BI,Case_28_520_Max_SD_BI,Case_28_522_Max_SD_BI,Case_28_598_Max_SD_BI,Case_28_599_Max_SD_BI))
Max_SD_Min_BI <- min(c(Case_28_517_Max_SD_BI,Case_28_518_Max_SD_BI,Case_28_520_Max_SD_BI,Case_28_522_Max_SD_BI,Case_28_598_Max_SD_BI,Case_28_599_Max_SD_BI))
Max_SD_Max_BI <- max(c(Case_28_517_Max_SD_BI,Case_28_518_Max_SD_BI,Case_28_520_Max_SD_BI,Case_28_522_Max_SD_BI,Case_28_598_Max_SD_BI,Case_28_599_Max_SD_BI))

#stent excentricity index ((diâmetro máximo-diâmetro mínimo)/Diâmetro máximo)*100
Case_28_517_SEI_BI <- ((Case_28_517_Max_SD-Case_28_517_Min_SD)/Case_28_517_Max_SD)*100
Case_28_518_SEI_BI <- ((Case_28_518_Max_SD-Case_28_518_Min_SD)/Case_28_518_Max_SD)*100
Case_28_520_SEI_BI <- ((Case_28_520_Max_SD-Case_28_520_Min_SD)/Case_28_520_Max_SD)*100
Case_28_522_SEI_BI <- ((Case_28_522_Max_SD-Case_28_522_Min_SD)/Case_28_522_Max_SD)*100
Case_28_598_SEI_BI <- ((Case_28_598_Max_SD-Case_28_598_Min_SD)/Case_28_598_Max_SD)*100
Case_28_599_SEI_BI <- ((Case_28_599_Max_SD-Case_28_599_Min_SD)/Case_28_599_Max_SD)*100

SEI_By_Case_BI <- c(Case_28_517_SEI_BI,Case_28_518_SEI_BI,Case_28_520_SEI_BI,Case_28_522_SEI_BI,Case_28_598_SEI_BI,Case_28_599_SEI_BI)
SEI_Mean_BI <- mean(c(Case_28_517_SEI_BI,Case_28_518_SEI_BI,Case_28_520_SEI_BI,Case_28_522_SEI_BI,Case_28_598_SEI_BI,Case_28_599_SEI_BI))
SEI_St_Dev_BI <- sd(c(Case_28_517_SEI_BI,Case_28_518_SEI_BI,Case_28_520_SEI_BI,Case_28_522_SEI_BI,Case_28_598_SEI_BI,Case_28_599_SEI_BI))
SEI_Min_BI <- min(c(Case_28_517_SEI_BI,Case_28_518_SEI_BI,Case_28_520_SEI_BI,Case_28_522_SEI_BI,Case_28_598_SEI_BI,Case_28_599_SEI_BI))
SEI_Max_BI <- max(c(Case_28_517_SEI_BI,Case_28_518_SEI_BI,Case_28_520_SEI_BI,Case_28_522_SEI_BI,Case_28_598_SEI_BI,Case_28_599_SEI_BI))


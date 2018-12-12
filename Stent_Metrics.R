#---------- Áreas --------------------------

#média das áreas do stent
Case_28_501_Mean_SA<-round(mean(as.numeric(Case_28_501_FU_CS$Stent_Area)),4)
Case_28_502_Mean_SA<-round(mean(as.numeric(Case_28_502_FU_CS$Stent_Area)),4)
Case_28_503_Mean_SA<-round(mean(as.numeric(Case_28_503_FU_CS$Stent_Area)),4)
Case_28_504_Mean_SA<-round(mean(as.numeric(Case_28_504_FU_CS$Stent_Area)),4)
Case_28_505_Mean_SA<-round(mean(as.numeric(Case_28_505_FU_CS$Stent_Area)),4)
Case_28_506_Mean_SA<-round(mean(as.numeric(Case_28_506_FU_CS$Stent_Area)),4)
Case_28_598_Mean_SA<-round(mean(as.numeric(Case_28_598_FU_CS$Stent_Area)),4)
Case_28_599_Mean_SA<-round(mean(as.numeric(Case_28_599_FU_CS$Stent_Area)),4)
Case_31_501_Mean_SA<-round(mean(as.numeric(Case_31_501_FU_CS$Stent_Area)),4)
Case_31_502_Mean_SA<-round(mean(as.numeric(Case_31_502_FU_CS$Stent_Area)),4)
Case_31_503_Mean_SA<-round(mean(as.numeric(Case_31_503_FU_CS$Stent_Area)),4)
SA_Mean_By_Case <- c(Case_28_501_Mean_SA,Case_28_502_Mean_SA,Case_28_503_Mean_SA,Case_28_504_Mean_SA,Case_28_505_Mean_SA,Case_28_506_Mean_SA,Case_28_598_Mean_SA,Case_28_599_Mean_SA,Case_31_501_Mean_SA,Case_31_502_Mean_SA,Case_31_503_Mean_SA)
SA_Mean <- mean(c(Case_28_501_Mean_SA,Case_28_502_Mean_SA,Case_28_503_Mean_SA,Case_28_504_Mean_SA,Case_28_505_Mean_SA,Case_28_506_Mean_SA,Case_28_598_Mean_SA,Case_28_599_Mean_SA,Case_31_501_Mean_SA,Case_31_502_Mean_SA,Case_31_503_Mean_SA))
SA_SD <- sd(c(Case_28_501_Mean_SA,Case_28_502_Mean_SA,Case_28_503_Mean_SA,Case_28_504_Mean_SA,Case_28_505_Mean_SA,Case_28_506_Mean_SA,Case_28_598_Mean_SA,Case_28_599_Mean_SA,Case_31_501_Mean_SA,Case_31_502_Mean_SA,Case_31_503_Mean_SA))
SA_Mean_Min <- min(c(Case_28_501_Mean_SA,Case_28_502_Mean_SA,Case_28_503_Mean_SA,Case_28_504_Mean_SA,Case_28_505_Mean_SA,Case_28_506_Mean_SA,Case_28_598_Mean_SA,Case_28_599_Mean_SA,Case_31_501_Mean_SA,Case_31_502_Mean_SA,Case_31_503_Mean_SA))
SA_Mean_Max <- max(c(Case_28_501_Mean_SA,Case_28_502_Mean_SA,Case_28_503_Mean_SA,Case_28_504_Mean_SA,Case_28_505_Mean_SA,Case_28_506_Mean_SA,Case_28_598_Mean_SA,Case_28_599_Mean_SA,Case_31_501_Mean_SA,Case_31_502_Mean_SA,Case_31_503_Mean_SA))

#áreas mínimas do stent
Case_28_501_Min_SA<-min(as.numeric(Case_28_501_FU_CS$Stent_Area))
Case_28_502_Min_SA<-min(as.numeric(Case_28_502_FU_CS$Stent_Area))
Case_28_503_Min_SA<-min(as.numeric(Case_28_503_FU_CS$Stent_Area))
Case_28_504_Min_SA<-min(as.numeric(Case_28_504_FU_CS$Stent_Area))
Case_28_505_Min_SA<-min(as.numeric(Case_28_505_FU_CS$Stent_Area))
Case_28_506_Min_SA<-min(as.numeric(Case_28_506_FU_CS$Stent_Area))
Case_28_598_Min_SA<-min(as.numeric(Case_28_598_FU_CS$Stent_Area))
Case_28_599_Min_SA<-min(as.numeric(Case_28_599_FU_CS$Stent_Area))
Case_31_501_Min_SA<-min(as.numeric(Case_31_501_FU_CS$Stent_Area))
Case_31_502_Min_SA<-min(as.numeric(Case_31_502_FU_CS$Stent_Area))
Case_31_503_Min_SA<-min(as.numeric(Case_31_503_FU_CS$Stent_Area))
Min_SA_By_Case <- c(Case_28_501_Min_SA,Case_28_502_Min_SA,Case_28_503_Min_SA,Case_28_504_Min_SA,Case_28_505_Min_SA,Case_28_506_Min_SA,Case_28_598_Min_SA,Case_28_599_Min_SA,Case_31_501_Min_SA,Case_31_502_Min_SA,Case_31_503_Min_SA)
Min_SA_Mean <- mean(c(Case_28_501_Min_SA,Case_28_502_Min_SA,Case_28_503_Min_SA,Case_28_504_Min_SA,Case_28_505_Min_SA,Case_28_506_Min_SA,Case_28_598_Min_SA,Case_28_599_Min_SA,Case_31_501_Min_SA,Case_31_502_Min_SA,Case_31_503_Min_SA))
Min_SA_SD <- sd(c(Case_28_501_Min_SA,Case_28_502_Min_SA,Case_28_503_Min_SA,Case_28_504_Min_SA,Case_28_505_Min_SA,Case_28_506_Min_SA,Case_28_598_Min_SA,Case_28_599_Min_SA,Case_31_501_Min_SA,Case_31_502_Min_SA,Case_31_503_Min_SA))
Min_SA_Min <- min(c(Case_28_501_Min_SA,Case_28_502_Min_SA,Case_28_503_Min_SA,Case_28_504_Min_SA,Case_28_505_Min_SA,Case_28_506_Min_SA,Case_28_598_Min_SA,Case_28_599_Min_SA,Case_31_501_Min_SA,Case_31_502_Min_SA,Case_31_503_Min_SA))
Min_SA_Max <- max(c(Case_28_501_Min_SA,Case_28_502_Min_SA,Case_28_503_Min_SA,Case_28_504_Min_SA,Case_28_505_Min_SA,Case_28_506_Min_SA,Case_28_598_Min_SA,Case_28_599_Min_SA,Case_31_501_Min_SA,Case_31_502_Min_SA,Case_31_503_Min_SA))

#áreas máximas do stent
Case_28_501_Max_SA<-max(as.numeric(Case_28_501_FU_CS$Stent_Area))
Case_28_502_Max_SA<-max(as.numeric(Case_28_502_FU_CS$Stent_Area))
Case_28_503_Max_SA<-max(as.numeric(Case_28_503_FU_CS$Stent_Area))
Case_28_504_Max_SA<-max(as.numeric(Case_28_504_FU_CS$Stent_Area))
Case_28_505_Max_SA<-max(as.numeric(Case_28_505_FU_CS$Stent_Area))
Case_28_506_Max_SA<-max(as.numeric(Case_28_506_FU_CS$Stent_Area))
Case_28_598_Max_SA<-max(as.numeric(Case_28_598_FU_CS$Stent_Area))
Case_28_599_Max_SA<-max(as.numeric(Case_28_599_FU_CS$Stent_Area))
Case_31_501_Max_SA<-max(as.numeric(Case_31_501_FU_CS$Stent_Area))
Case_31_502_Max_SA<-max(as.numeric(Case_31_502_FU_CS$Stent_Area))
Case_31_503_Max_SA<-max(as.numeric(Case_31_503_FU_CS$Stent_Area))
Max_SA_By_Case <- c(Case_28_501_Max_SA,Case_28_502_Max_SA,Case_28_503_Max_SA,Case_28_504_Max_SA,Case_28_505_Max_SA,Case_28_506_Max_SA,Case_28_598_Max_SA,Case_28_599_Max_SA,Case_31_501_Max_SA,Case_31_502_Max_SA,Case_31_503_Max_SA)
Max_SA_Mean <- mean(c(Case_28_501_Max_SA,Case_28_502_Max_SA,Case_28_503_Max_SA,Case_28_504_Max_SA,Case_28_505_Max_SA,Case_28_506_Max_SA,Case_28_598_Max_SA,Case_28_599_Max_SA,Case_31_501_Max_SA,Case_31_502_Max_SA,Case_31_503_Max_SA))
Max_SA_SD <- sd(c(Case_28_501_Max_SA,Case_28_502_Max_SA,Case_28_503_Max_SA,Case_28_504_Max_SA,Case_28_505_Max_SA,Case_28_506_Max_SA,Case_28_598_Max_SA,Case_28_599_Max_SA,Case_31_501_Max_SA,Case_31_502_Max_SA,Case_31_503_Max_SA))
Max_SA_Min <- min(c(Case_28_501_Max_SA,Case_28_502_Max_SA,Case_28_503_Max_SA,Case_28_504_Max_SA,Case_28_505_Max_SA,Case_28_506_Max_SA,Case_28_598_Max_SA,Case_28_599_Max_SA,Case_31_501_Max_SA,Case_31_502_Max_SA,Case_31_503_Max_SA))
Max_SA_Max <- max(c(Case_28_501_Max_SA,Case_28_502_Max_SA,Case_28_503_Max_SA,Case_28_504_Max_SA,Case_28_505_Max_SA,Case_28_506_Max_SA,Case_28_598_Max_SA,Case_28_599_Max_SA,Case_31_501_Max_SA,Case_31_502_Max_SA,Case_31_503_Max_SA))

#---------- Diâmetros --------------------------

#média dos diâmetros médios do stent
Case_28_501_Mean_SD<-round(mean(as.numeric(Case_28_501_FU_CS$S_Avg_Diam)),4)
Case_28_502_Mean_SD<-round(mean(as.numeric(Case_28_502_FU_CS$S_Avg_Diam)),4)
Case_28_503_Mean_SD<-round(mean(as.numeric(Case_28_503_FU_CS$S_Avg_Diam)),4)
Case_28_504_Mean_SD<-round(mean(as.numeric(Case_28_504_FU_CS$S_Avg_Diam)),4)
Case_28_505_Mean_SD<-round(mean(as.numeric(Case_28_505_FU_CS$S_Avg_Diam)),4)
Case_28_506_Mean_SD<-round(mean(as.numeric(Case_28_506_FU_CS$S_Avg_Diam)),4)
Case_28_598_Mean_SD<-round(mean(as.numeric(Case_28_598_FU_CS$S_Avg_Diam)),4)
Case_28_599_Mean_SD<-round(mean(as.numeric(Case_28_599_FU_CS$S_Avg_Diam)),4)
Case_31_501_Mean_SD<-round(mean(as.numeric(Case_31_501_FU_CS$S_Avg_Diam)),4)
Case_31_502_Mean_SD<-round(mean(as.numeric(Case_31_502_FU_CS$S_Avg_Diam)),4)
Case_31_503_Mean_SD<-round(mean(as.numeric(Case_31_503_FU_CS$S_Avg_Diam)),4)
Avg_SD_Mean_By_Case <- c(Case_28_501_Mean_SD,Case_28_502_Mean_SD,Case_28_503_Mean_SD,Case_28_504_Mean_SD,Case_28_505_Mean_SD,Case_28_506_Mean_SD,Case_28_598_Mean_SD,Case_28_599_Mean_SD,Case_31_501_Mean_SD,Case_31_502_Mean_SD,Case_31_503_Mean_SD)
Avg_SD_Mean <- mean(c(Case_28_501_Mean_SD,Case_28_502_Mean_SD,Case_28_503_Mean_SD,Case_28_504_Mean_SD,Case_28_505_Mean_SD,Case_28_506_Mean_SD,Case_28_598_Mean_SD,Case_28_599_Mean_SD,Case_31_501_Mean_SD,Case_31_502_Mean_SD,Case_31_503_Mean_SD))
Avg_SD_SD <- sd(c(Case_28_501_Mean_SD,Case_28_502_Mean_SD,Case_28_503_Mean_SD,Case_28_504_Mean_SD,Case_28_505_Mean_SD,Case_28_506_Mean_SD,Case_28_598_Mean_SD,Case_28_599_Mean_SD,Case_31_501_Mean_SD,Case_31_502_Mean_SD,Case_31_503_Mean_SD))
Avg_SD_Min <- min(c(Case_28_501_Mean_SD,Case_28_502_Mean_SD,Case_28_503_Mean_SD,Case_28_504_Mean_SD,Case_28_505_Mean_SD,Case_28_506_Mean_SD,Case_28_598_Mean_SD,Case_28_599_Mean_SD,Case_31_501_Mean_SD,Case_31_502_Mean_SD,Case_31_503_Mean_SD))
Avg_SD_Max <- max(c(Case_28_501_Mean_SD,Case_28_502_Mean_SD,Case_28_503_Mean_SD,Case_28_504_Mean_SD,Case_28_505_Mean_SD,Case_28_506_Mean_SD,Case_28_598_Mean_SD,Case_28_599_Mean_SD,Case_31_501_Mean_SD,Case_31_502_Mean_SD,Case_31_503_Mean_SD))

#stent excentricity index ((diâmetro máximo-diâmetro mínimo)/Diâmetro máximo)*100
Case_28_501_SEI <- ((as.numeric(Case_28_501_FU_CS$S_Max_Diam)-as.numeric(Case_28_501_FU_CS$S_Min_Diam))/as.numeric(Case_28_501_FU_CS$S_Max_Diam))*100
Case_28_502_SEI <- ((as.numeric(Case_28_502_FU_CS$S_Max_Diam)-as.numeric(Case_28_502_FU_CS$S_Min_Diam))/as.numeric(Case_28_502_FU_CS$S_Max_Diam))*100
Case_28_503_SEI <- ((as.numeric(Case_28_503_FU_CS$S_Max_Diam)-as.numeric(Case_28_503_FU_CS$S_Min_Diam))/as.numeric(Case_28_503_FU_CS$S_Max_Diam))*100
Case_28_504_SEI <- ((as.numeric(Case_28_504_FU_CS$S_Max_Diam)-as.numeric(Case_28_504_FU_CS$S_Min_Diam))/as.numeric(Case_28_504_FU_CS$S_Max_Diam))*100
Case_28_505_SEI <- ((as.numeric(Case_28_505_FU_CS$S_Max_Diam)-as.numeric(Case_28_505_FU_CS$S_Min_Diam))/as.numeric(Case_28_505_FU_CS$S_Max_Diam))*100
Case_28_506_SEI <- ((as.numeric(Case_28_506_FU_CS$S_Max_Diam)-as.numeric(Case_28_506_FU_CS$S_Min_Diam))/as.numeric(Case_28_506_FU_CS$S_Max_Diam))*100
Case_28_598_SEI <- ((as.numeric(Case_28_598_FU_CS$S_Max_Diam)-as.numeric(Case_28_598_FU_CS$S_Min_Diam))/as.numeric(Case_28_598_FU_CS$S_Max_Diam))*100
Case_28_599_SEI <- ((as.numeric(Case_28_599_FU_CS$S_Max_Diam)-as.numeric(Case_28_599_FU_CS$S_Min_Diam))/as.numeric(Case_28_599_FU_CS$S_Max_Diam))*100
Case_31_501_SEI <- ((as.numeric(Case_31_501_FU_CS$S_Max_Diam)-as.numeric(Case_31_501_FU_CS$S_Min_Diam))/as.numeric(Case_31_501_FU_CS$S_Max_Diam))*100
Case_31_502_SEI <- ((as.numeric(Case_31_502_FU_CS$S_Max_Diam)-as.numeric(Case_31_502_FU_CS$S_Min_Diam))/as.numeric(Case_31_502_FU_CS$S_Max_Diam))*100
Case_31_503_SEI <- ((as.numeric(Case_31_503_FU_CS$S_Max_Diam)-as.numeric(Case_31_503_FU_CS$S_Min_Diam))/as.numeric(Case_31_503_FU_CS$S_Max_Diam))*100
SEI_By_Case <- c(Case_28_501_SEI,Case_28_502_SEI,Case_28_503_SEI,Case_28_504_SEI,Case_28_505_SEI,Case_28_506_SEI,Case_28_598_SEI,Case_28_599_SEI,Case_31_501_SEI,Case_31_502_SEI,Case_31_503_SEI)
SEI_Mean <- mean(c(Case_28_501_SEI,Case_28_502_SEI,Case_28_503_SEI,Case_28_504_SEI,Case_28_505_SEI,Case_28_506_SEI,Case_28_598_SEI,Case_28_599_SEI,Case_31_501_SEI,Case_31_502_SEI,Case_31_503_SEI))
SEI_SD <- sd(c(Case_28_501_SEI,Case_28_502_SEI,Case_28_503_SEI,Case_28_504_SEI,Case_28_505_SEI,Case_28_506_SEI,Case_28_598_SEI,Case_28_599_SEI,Case_31_501_SEI,Case_31_502_SEI,Case_31_503_SEI))
SEI_Min <- min(c(Case_28_501_SEI,Case_28_502_SEI,Case_28_503_SEI,Case_28_504_SEI,Case_28_505_SEI,Case_28_506_SEI,Case_28_598_SEI,Case_28_599_SEI,Case_31_501_SEI,Case_31_502_SEI,Case_31_503_SEI))
SEI_Max <- max(c(Case_28_501_SEI,Case_28_502_SEI,Case_28_503_SEI,Case_28_504_SEI,Case_28_505_SEI,Case_28_506_SEI,Case_28_598_SEI,Case_28_599_SEI,Case_31_501_SEI,Case_31_502_SEI,Case_31_503_SEI))



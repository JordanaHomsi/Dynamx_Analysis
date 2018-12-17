#---------- Lumen Areas --------------------------

#média das áreas luminais
Case_28_501_Mean_LA<-round(mean(as.numeric(Case_28_501_FU_CS$Lumen_Area)),4)
Case_28_502_Mean_LA<-round(mean(as.numeric(Case_28_502_FU_CS$Lumen_Area)),4)
Case_28_503_Mean_LA<-round(mean(as.numeric(Case_28_503_FU_CS$Lumen_Area)),4)
Case_28_504_Mean_LA<-round(mean(as.numeric(Case_28_504_FU_CS$Lumen_Area)),4)
Case_28_505_Mean_LA<-round(mean(as.numeric(Case_28_505_FU_CS$Lumen_Area)),4)
Case_28_506_Mean_LA<-round(mean(as.numeric(Case_28_506_FU_CS$Lumen_Area)),4)
Case_28_598_Mean_LA<-round(mean(as.numeric(Case_28_598_FU_CS$Lumen_Area)),4)
Case_28_599_Mean_LA<-round(mean(as.numeric(Case_28_599_FU_CS$Lumen_Area)),4)
Case_31_501_Mean_LA<-round(mean(as.numeric(Case_31_501_FU_CS$Lumen_Area)),4)
Case_31_502_Mean_LA<-round(mean(as.numeric(Case_31_502_FU_CS$Lumen_Area)),4)
Case_31_503_Mean_LA<-round(mean(as.numeric(Case_31_503_FU_CS$Lumen_Area)),4)
LA_Mean_By_Case <- c(Case_28_501_Mean_LA,Case_28_502_Mean_LA,Case_28_503_Mean_LA,Case_28_504_Mean_LA,Case_28_505_Mean_LA,Case_28_506_Mean_LA,Case_28_598_Mean_LA,Case_28_599_Mean_LA,Case_31_501_Mean_LA,Case_31_502_Mean_LA,Case_31_503_Mean_LA)
LA_Mean_All <- mean(c(Case_28_501_Mean_LA,Case_28_502_Mean_LA,Case_28_503_Mean_LA,Case_28_504_Mean_LA,Case_28_505_Mean_LA,Case_28_506_Mean_LA,Case_28_598_Mean_LA,Case_28_599_Mean_LA,Case_31_501_Mean_LA,Case_31_502_Mean_LA,Case_31_503_Mean_LA))
LA_St_Dev <- sd(c(Case_28_501_Mean_LA,Case_28_502_Mean_LA,Case_28_503_Mean_LA,Case_28_504_Mean_LA,Case_28_505_Mean_LA,Case_28_506_Mean_LA,Case_28_598_Mean_LA,Case_28_599_Mean_LA,Case_31_501_Mean_LA,Case_31_502_Mean_LA,Case_31_503_Mean_LA))
LA_Mean_Min <- min(c(Case_28_501_Mean_LA,Case_28_502_Mean_LA,Case_28_503_Mean_LA,Case_28_504_Mean_LA,Case_28_505_Mean_LA,Case_28_506_Mean_LA,Case_28_598_Mean_LA,Case_28_599_Mean_LA,Case_31_501_Mean_LA,Case_31_502_Mean_LA,Case_31_503_Mean_LA))
LA_Mean_Max <- max(c(Case_28_501_Mean_LA,Case_28_502_Mean_LA,Case_28_503_Mean_LA,Case_28_504_Mean_LA,Case_28_505_Mean_LA,Case_28_506_Mean_LA,Case_28_598_Mean_LA,Case_28_599_Mean_LA,Case_31_501_Mean_LA,Case_31_502_Mean_LA,Case_31_503_Mean_LA))

#áreas mínimas lumen
Case_28_501_Min_LA<-min(as.numeric(Case_28_501_FU_CS$Lumen_Area))
Case_28_502_Min_LA<-min(as.numeric(Case_28_502_FU_CS$Lumen_Area))
Case_28_503_Min_LA<-min(as.numeric(Case_28_503_FU_CS$Lumen_Area))
Case_28_504_Min_LA<-min(as.numeric(Case_28_504_FU_CS$Lumen_Area))
Case_28_505_Min_LA<-min(as.numeric(Case_28_505_FU_CS$Lumen_Area))
Case_28_506_Min_LA<-min(as.numeric(Case_28_506_FU_CS$Lumen_Area))
Case_28_598_Min_LA<-min(as.numeric(Case_28_598_FU_CS$Lumen_Area))
Case_28_599_Min_LA<-min(as.numeric(Case_28_599_FU_CS$Lumen_Area))
Case_31_501_Min_LA<-min(as.numeric(Case_31_501_FU_CS$Lumen_Area))
Case_31_502_Min_LA<-min(as.numeric(Case_31_502_FU_CS$Lumen_Area))
Case_31_503_Min_LA<-min(as.numeric(Case_31_503_FU_CS$Lumen_Area))
Min_LA_By_Case <- c(Case_28_501_Min_LA,Case_28_502_Min_LA,Case_28_503_Min_LA,Case_28_504_Min_LA,Case_28_505_Min_LA,Case_28_506_Min_LA,Case_28_598_Min_LA,Case_28_599_Min_LA,Case_31_501_Min_LA,Case_31_502_Min_LA,Case_31_503_Min_LA)
Min_LA_Mean_All <- mean(c(Case_28_501_Min_LA,Case_28_502_Min_LA,Case_28_503_Min_LA,Case_28_504_Min_LA,Case_28_505_Min_LA,Case_28_506_Min_LA,Case_28_598_Min_LA,Case_28_599_Min_LA,Case_31_501_Min_LA,Case_31_502_Min_LA,Case_31_503_Min_LA))
Min_LA_SD <- sd(c(Case_28_501_Min_LA,Case_28_502_Min_LA,Case_28_503_Min_LA,Case_28_504_Min_LA,Case_28_505_Min_LA,Case_28_506_Min_LA,Case_28_598_Min_LA,Case_28_599_Min_LA,Case_31_501_Min_LA,Case_31_502_Min_LA,Case_31_503_Min_LA))
Min_LA_Min <- min(c(Case_28_501_Min_LA,Case_28_502_Min_LA,Case_28_503_Min_LA,Case_28_504_Min_LA,Case_28_505_Min_LA,Case_28_506_Min_LA,Case_28_598_Min_LA,Case_28_599_Min_LA,Case_31_501_Min_LA,Case_31_502_Min_LA,Case_31_503_Min_LA))
Min_LA_Max <- max(c(Case_28_501_Min_LA,Case_28_502_Min_LA,Case_28_503_Min_LA,Case_28_504_Min_LA,Case_28_505_Min_LA,Case_28_506_Min_LA,Case_28_598_Min_LA,Case_28_599_Min_LA,Case_31_501_Min_LA,Case_31_502_Min_LA,Case_31_503_Min_LA))

#áreas máximas lumen
Case_28_501_Max_LA<-max(as.numeric(Case_28_501_FU_CS$Lumen_Area))
Case_28_502_Max_LA<-max(as.numeric(Case_28_502_FU_CS$Lumen_Area))
Case_28_503_Max_LA<-max(as.numeric(Case_28_503_FU_CS$Lumen_Area))
Case_28_504_Max_LA<-max(as.numeric(Case_28_504_FU_CS$Lumen_Area))
Case_28_505_Max_LA<-max(as.numeric(Case_28_505_FU_CS$Lumen_Area))
Case_28_506_Max_LA<-max(as.numeric(Case_28_506_FU_CS$Lumen_Area))
Case_28_598_Max_LA<-max(as.numeric(Case_28_598_FU_CS$Lumen_Area))
Case_28_599_Max_LA<-max(as.numeric(Case_28_599_FU_CS$Lumen_Area))
Case_31_501_Max_LA<-max(as.numeric(Case_31_501_FU_CS$Lumen_Area))
Case_31_502_Max_LA<-max(as.numeric(Case_31_502_FU_CS$Lumen_Area))
Case_31_503_Max_LA<-max(as.numeric(Case_31_503_FU_CS$Lumen_Area))
Max_LA_By_Case <- c(Case_28_501_Max_LA,Case_28_502_Max_LA,Case_28_503_Max_LA,Case_28_504_Max_LA,Case_28_505_Max_LA,Case_28_506_Max_LA,Case_28_598_Max_LA,Case_28_599_Max_LA,Case_31_501_Max_LA,Case_31_502_Max_LA,Case_31_503_Max_LA)
Max_LA_Mean_All <- mean(c(Case_28_501_Max_LA,Case_28_502_Max_LA,Case_28_503_Max_LA,Case_28_504_Max_LA,Case_28_505_Max_LA,Case_28_506_Max_LA,Case_28_598_Max_LA,Case_28_599_Max_LA,Case_31_501_Max_LA,Case_31_502_Max_LA,Case_31_503_Max_LA))
Max_LA_SD <- sd(c(Case_28_501_Max_LA,Case_28_502_Max_LA,Case_28_503_Max_LA,Case_28_504_Max_LA,Case_28_505_Max_LA,Case_28_506_Max_LA,Case_28_598_Max_LA,Case_28_599_Max_LA,Case_31_501_Max_LA,Case_31_502_Max_LA,Case_31_503_Max_LA))
Max_LA_Min <- min(c(Case_28_501_Max_LA,Case_28_502_Max_LA,Case_28_503_Max_LA,Case_28_504_Max_LA,Case_28_505_Max_LA,Case_28_506_Max_LA,Case_28_598_Max_LA,Case_28_599_Max_LA,Case_31_501_Max_LA,Case_31_502_Max_LA,Case_31_503_Max_LA))
Max_LA_Max <- max(c(Case_28_501_Max_LA,Case_28_502_Max_LA,Case_28_503_Max_LA,Case_28_504_Max_LA,Case_28_505_Max_LA,Case_28_506_Max_LA,Case_28_598_Max_LA,Case_28_599_Max_LA,Case_31_501_Max_LA,Case_31_502_Max_LA,Case_31_503_Max_LA))

#---------- Lumen Diameters --------------------------

#Média dos diâmetros médios do lumen
Case_28_501_Mean_LD<-round(mean(as.numeric(Case_28_501_FU_CS$L_Avg_Diam)),4)
Case_28_502_Mean_LD<-round(mean(as.numeric(Case_28_502_FU_CS$L_Avg_Diam)),4)
Case_28_503_Mean_LD<-round(mean(as.numeric(Case_28_503_FU_CS$L_Avg_Diam)),4)
Case_28_504_Mean_LD<-round(mean(as.numeric(Case_28_504_FU_CS$L_Avg_Diam)),4)
Case_28_505_Mean_LD<-round(mean(as.numeric(Case_28_505_FU_CS$L_Avg_Diam)),4)
Case_28_506_Mean_LD<-round(mean(as.numeric(Case_28_506_FU_CS$L_Avg_Diam)),4)
Case_28_598_Mean_LD<-round(mean(as.numeric(Case_28_598_FU_CS$L_Avg_Diam)),4)
Case_28_599_Mean_LD<-round(mean(as.numeric(Case_28_599_FU_CS$L_Avg_Diam)),4)
Case_31_501_Mean_LD<-round(mean(as.numeric(Case_31_501_FU_CS$L_Avg_Diam)),4)
Case_31_502_Mean_LD<-round(mean(as.numeric(Case_31_502_FU_CS$L_Avg_Diam)),4)
Case_31_503_Mean_LD<-round(mean(as.numeric(Case_31_503_FU_CS$L_Avg_Diam)),4)
Avg_LD_By_Case <- c(Case_28_501_Mean_LD,Case_28_502_Mean_LD,Case_28_503_Mean_LD,Case_28_504_Mean_LD,Case_28_505_Mean_LD,Case_28_506_Mean_LD,Case_28_598_Mean_LD,Case_28_599_Mean_LD,Case_31_501_Mean_LD,Case_31_502_Mean_LD,Case_31_503_Mean_LD)
Avg_LD_Mean <- mean(c(Case_28_501_Mean_LD,Case_28_502_Mean_LD,Case_28_503_Mean_LD,Case_28_504_Mean_LD,Case_28_505_Mean_LD,Case_28_506_Mean_LD,Case_28_598_Mean_LD,Case_28_599_Mean_LD,Case_31_501_Mean_LD,Case_31_502_Mean_LD,Case_31_503_Mean_LD))
Avg_LD_SD <- sd(c(Case_28_501_Mean_LD,Case_28_502_Mean_LD,Case_28_503_Mean_LD,Case_28_504_Mean_LD,Case_28_505_Mean_LD,Case_28_506_Mean_LD,Case_28_598_Mean_LD,Case_28_599_Mean_LD,Case_31_501_Mean_LD,Case_31_502_Mean_LD,Case_31_503_Mean_LD))
Avg_LD_Min <- min(c(Case_28_501_Mean_LD,Case_28_502_Mean_LD,Case_28_503_Mean_LD,Case_28_504_Mean_LD,Case_28_505_Mean_LD,Case_28_506_Mean_LD,Case_28_598_Mean_LD,Case_28_599_Mean_LD,Case_31_501_Mean_LD,Case_31_502_Mean_LD,Case_31_503_Mean_LD))
Avg_LD_Max <- max(c(Case_28_501_Mean_LD,Case_28_502_Mean_LD,Case_28_503_Mean_LD,Case_28_504_Mean_LD,Case_28_505_Mean_LD,Case_28_506_Mean_LD,Case_28_598_Mean_LD,Case_28_599_Mean_LD,Case_31_501_Mean_LD,Case_31_502_Mean_LD,Case_31_503_Mean_LD))

#diâmetros mínimos lumen
Case_28_501_Min_LD<-min(as.numeric(Case_28_501_FU_CS$L_Min_Diam))
Case_28_502_Min_LD<-min(as.numeric(Case_28_502_FU_CS$L_Min_Diam))
Case_28_503_Min_LD<-min(as.numeric(Case_28_503_FU_CS$L_Min_Diam))
Case_28_504_Min_LD<-min(as.numeric(Case_28_504_FU_CS$L_Min_Diam))
Case_28_505_Min_LD<-min(as.numeric(Case_28_505_FU_CS$L_Min_Diam))
Case_28_506_Min_LD<-min(as.numeric(Case_28_506_FU_CS$L_Min_Diam))
Case_28_598_Min_LD<-min(as.numeric(Case_28_598_FU_CS$L_Min_Diam))
Case_28_599_Min_LD<-min(as.numeric(Case_28_599_FU_CS$L_Min_Diam))
Case_31_501_Min_LD<-min(as.numeric(Case_31_501_FU_CS$L_Min_Diam))
Case_31_502_Min_LD<-min(as.numeric(Case_31_502_FU_CS$L_Min_Diam))
Case_31_503_Min_LD<-min(as.numeric(Case_31_503_FU_CS$L_Min_Diam))
Min_LD_By_Case <- c(Case_28_501_Min_LD,Case_28_502_Min_LD,Case_28_503_Min_LD,Case_28_504_Min_LD,Case_28_505_Min_LD,Case_28_506_Min_LD,Case_28_598_Min_LD,Case_28_599_Min_LD,Case_31_501_Min_LD,Case_31_502_Min_LD,Case_31_503_Min_LD)
Min_LD_Mean <- mean(c(Case_28_501_Min_LD,Case_28_502_Min_LD,Case_28_503_Min_LD,Case_28_504_Min_LD,Case_28_505_Min_LD,Case_28_506_Min_LD,Case_28_598_Min_LD,Case_28_599_Min_LD,Case_31_501_Min_LD,Case_31_502_Min_LD,Case_31_503_Min_LD))
Min_LD_SD <- sd(c(Case_28_501_Min_LD,Case_28_502_Min_LD,Case_28_503_Min_LD,Case_28_504_Min_LD,Case_28_505_Min_LD,Case_28_506_Min_LD,Case_28_598_Min_LD,Case_28_599_Min_LD,Case_31_501_Min_LD,Case_31_502_Min_LD,Case_31_503_Min_LD))
Min_LD_Min <- min(c(Case_28_501_Min_LD,Case_28_502_Min_LD,Case_28_503_Min_LD,Case_28_504_Min_LD,Case_28_505_Min_LD,Case_28_506_Min_LD,Case_28_598_Min_LD,Case_28_599_Min_LD,Case_31_501_Min_LD,Case_31_502_Min_LD,Case_31_503_Min_LD))
Min_LD_Max <- max(c(Case_28_501_Min_LD,Case_28_502_Min_LD,Case_28_503_Min_LD,Case_28_504_Min_LD,Case_28_505_Min_LD,Case_28_506_Min_LD,Case_28_598_Min_LD,Case_28_599_Min_LD,Case_31_501_Min_LD,Case_31_502_Min_LD,Case_31_503_Min_LD))

#diâmetros máximos lumen
Case_28_501_Max_LD<-max(as.numeric(Case_28_501_FU_CS$L_Max_Diam))
Case_28_502_Max_LD<-max(as.numeric(Case_28_502_FU_CS$L_Max_Diam))
Case_28_503_Max_LD<-max(as.numeric(Case_28_503_FU_CS$L_Max_Diam))
Case_28_504_Max_LD<-max(as.numeric(Case_28_504_FU_CS$L_Max_Diam))
Case_28_505_Max_LD<-max(as.numeric(Case_28_505_FU_CS$L_Max_Diam))
Case_28_506_Max_LD<-max(as.numeric(Case_28_506_FU_CS$L_Max_Diam))
Case_28_598_Max_LD<-max(as.numeric(Case_28_598_FU_CS$L_Max_Diam))
Case_28_599_Max_LD<-max(as.numeric(Case_28_599_FU_CS$L_Max_Diam))
Case_31_501_Max_LD<-max(as.numeric(Case_31_501_FU_CS$L_Max_Diam))
Case_31_502_Max_LD<-max(as.numeric(Case_31_502_FU_CS$L_Max_Diam))
Case_31_503_Max_LD<-max(as.numeric(Case_31_503_FU_CS$L_Max_Diam))
Max_LD_By_Case <- c(Case_28_501_Max_LD,Case_28_502_Max_LD,Case_28_503_Max_LD,Case_28_504_Max_LD,Case_28_505_Max_LD,Case_28_506_Max_LD,Case_28_598_Max_LD,Case_28_599_Max_LD,Case_31_501_Max_LD,Case_31_502_Max_LD,Case_31_503_Max_LD)
Max_LD_Mean <- mean(c(Case_28_501_Max_LD,Case_28_502_Max_LD,Case_28_503_Max_LD,Case_28_504_Max_LD,Case_28_505_Max_LD,Case_28_506_Max_LD,Case_28_598_Max_LD,Case_28_599_Max_LD,Case_31_501_Max_LD,Case_31_502_Max_LD,Case_31_503_Max_LD))
Max_LD_SD <- sd(c(Case_28_501_Max_LD,Case_28_502_Max_LD,Case_28_503_Max_LD,Case_28_504_Max_LD,Case_28_505_Max_LD,Case_28_506_Max_LD,Case_28_598_Max_LD,Case_28_599_Max_LD,Case_31_501_Max_LD,Case_31_502_Max_LD,Case_31_503_Max_LD))
Max_LD_Min <- min(c(Case_28_501_Max_LD,Case_28_502_Max_LD,Case_28_503_Max_LD,Case_28_504_Max_LD,Case_28_505_Max_LD,Case_28_506_Max_LD,Case_28_598_Max_LD,Case_28_599_Max_LD,Case_31_501_Max_LD,Case_31_502_Max_LD,Case_31_503_Max_LD))
Max_LD_Max <- max(c(Case_28_501_Max_LD,Case_28_502_Max_LD,Case_28_503_Max_LD,Case_28_504_Max_LD,Case_28_505_Max_LD,Case_28_506_Max_LD,Case_28_598_Max_LD,Case_28_599_Max_LD,Case_31_501_Max_LD,Case_31_502_Max_LD,Case_31_503_Max_LD))

#lumen excentricity index ((diâmetro máximo-diâmetro mínimo)/Diâmetro máximo)*100
Case_28_501_LEI <- ((Case_28_501_Max_LD-Case_28_501_Min_LD)/Case_28_501_Max_LD)*100
Case_28_502_LEI <- ((Case_28_502_Max_LD-Case_28_502_Min_LD)/Case_28_502_Max_LD)*100
Case_28_503_LEI <- ((Case_28_503_Max_LD-Case_28_503_Min_LD)/Case_28_503_Max_LD)*100
Case_28_504_LEI <- ((Case_28_504_Max_LD-Case_28_504_Min_LD)/Case_28_504_Max_LD)*100
Case_28_505_LEI <- ((Case_28_505_Max_LD-Case_28_505_Min_LD)/Case_28_505_Max_LD)*100
Case_28_506_LEI <- ((Case_28_506_Max_LD-Case_28_506_Min_LD)/Case_28_506_Max_LD)*100
Case_28_598_LEI <- ((Case_28_598_Max_LD-Case_28_598_Min_LD)/Case_28_598_Max_LD)*100
Case_28_599_LEI <- ((Case_28_599_Max_LD-Case_28_599_Min_LD)/Case_28_599_Max_LD)*100
Case_31_501_LEI <- ((Case_31_501_Max_LD-Case_31_501_Min_LD)/Case_31_501_Max_LD)*100
Case_31_502_LEI <- ((Case_31_502_Max_LD-Case_31_502_Min_LD)/Case_31_502_Max_LD)*100
Case_31_503_LEI <- ((Case_31_503_Max_LD-Case_31_503_Min_LD)/Case_31_503_Max_LD)*100
LEI_By_Case <- c(Case_28_501_LEI,Case_28_502_LEI,Case_28_503_LEI,Case_28_504_LEI,Case_28_505_LEI,Case_28_506_LEI,Case_28_598_LEI,Case_28_599_LEI,Case_31_501_LEI,Case_31_502_LEI,Case_31_503_LEI)
LEI_Mean <- mean(c(Case_28_501_LEI,Case_28_502_LEI,Case_28_503_LEI,Case_28_504_LEI,Case_28_505_LEI,Case_28_506_LEI,Case_28_598_LEI,Case_28_599_LEI,Case_31_501_LEI,Case_31_502_LEI,Case_31_503_LEI))
LEI_SD <- sd(c(Case_28_501_LEI,Case_28_502_LEI,Case_28_503_LEI,Case_28_504_LEI,Case_28_505_LEI,Case_28_506_LEI,Case_28_598_LEI,Case_28_599_LEI,Case_31_501_LEI,Case_31_502_LEI,Case_31_503_LEI))
LEI_Min <- min(c(Case_28_501_LEI,Case_28_502_LEI,Case_28_503_LEI,Case_28_504_LEI,Case_28_505_LEI,Case_28_506_LEI,Case_28_598_LEI,Case_28_599_LEI,Case_31_501_LEI,Case_31_502_LEI,Case_31_503_LEI))
LEI_Max <- max(c(Case_28_501_LEI,Case_28_502_LEI,Case_28_503_LEI,Case_28_504_LEI,Case_28_505_LEI,Case_28_506_LEI,Case_28_598_LEI,Case_28_599_LEI,Case_31_501_LEI,Case_31_502_LEI,Case_31_503_LEI))


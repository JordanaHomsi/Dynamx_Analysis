#---------- Lumen Areas --------------------------

#média das áreas luminais
Case_28_517_Mean_LA_BI<-round(mean(as.numeric(Case_28_517_BI_CS$Lumen_Area)),4)
Case_28_518_Mean_LA_BI<-round(mean(as.numeric(Case_28_518_BI_CS$Lumen_Area)),4)
Case_28_520_Mean_LA_BI<-round(mean(as.numeric(Case_28_520_BI_CS$Lumen_Area)),4)
Case_28_522_Mean_LA_BI<-round(mean(as.numeric(Case_28_522_BI_CS$Lumen_Area)),4)
Case_28_598_Mean_LA_BI<-round(mean(as.numeric(Case_28_598_BI_CS$Lumen_Area)),4)
Case_28_599_Mean_LA_BI<-round(mean(as.numeric(Case_28_599_BI_CS$Lumen_Area)),4)

LA_Mean_By_Case_BI <- c(Case_28_517_Mean_LA_BI,Case_28_518_Mean_LA_BI,Case_28_520_Mean_LA_BI,Case_28_522_Mean_LA_BI,Case_28_598_Mean_LA_BI,Case_28_599_Mean_LA_BI)
LA_Mean_All_BI <- mean(c(Case_28_517_Mean_LA_BI,Case_28_518_Mean_LA_BI,Case_28_520_Mean_LA_BI,Case_28_522_Mean_LA_BI,Case_28_598_Mean_LA_BI,Case_28_599_Mean_LA_BI))
LA_St_Dev_BI <- sd(c(Case_28_517_Mean_LA_BI,Case_28_518_Mean_LA_BI,Case_28_520_Mean_LA_BI,Case_28_522_Mean_LA_BI,Case_28_598_Mean_LA_BI,Case_28_599_Mean_LA_BI))
LA_Mean_Min_BI <- min(c(Case_28_517_Mean_LA_BI,Case_28_518_Mean_LA_BI,Case_28_520_Mean_LA_BI,Case_28_522_Mean_LA_BI,Case_28_598_Mean_LA_BI,Case_28_599_Mean_LA_BI))
LA_Mean_Max_BI <- max(c(Case_28_517_Mean_LA_BI,Case_28_518_Mean_LA_BI,Case_28_520_Mean_LA_BI,Case_28_522_Mean_LA_BI,Case_28_598_Mean_LA_BI,Case_28_599_Mean_LA_BI))

#áreas mínimas lumen
Case_28_517_Min_LA_BI<-min(as.numeric(Case_28_517_BI_CS$Lumen_Area))
Case_28_518_Min_LA_BI<-min(as.numeric(Case_28_518_BI_CS$Lumen_Area))
Case_28_520_Min_LA_BI<-min(as.numeric(Case_28_520_BI_CS$Lumen_Area))
Case_28_522_Min_LA_BI<-min(as.numeric(Case_28_522_BI_CS$Lumen_Area))
Case_28_598_Min_LA_BI<-min(as.numeric(Case_28_598_BI_CS$Lumen_Area))
Case_28_599_Min_LA_BI<-min(as.numeric(Case_28_599_BI_CS$Lumen_Area))
Min_LA_BI_By_Case_BI <- c(Case_28_517_Min_LA_BI,Case_28_518_Min_LA_BI,Case_28_520_Min_LA_BI,Case_28_522_Min_LA_BI,Case_28_598_Min_LA_BI,Case_28_599_Min_LA_BI)
Min_LA_BI_Mean_All_BI <- mean(c(Case_28_517_Min_LA_BI,Case_28_518_Min_LA_BI,Case_28_520_Min_LA_BI,Case_28_522_Min_LA_BI,Case_28_598_Min_LA_BI,Case_28_599_Min_LA_BI))
Min_LA_BI_SD_BI <- sd(c(Case_28_517_Min_LA_BI,Case_28_518_Min_LA_BI,Case_28_520_Min_LA_BI,Case_28_522_Min_LA_BI,Case_28_598_Min_LA_BI,Case_28_599_Min_LA_BI))
Min_LA_BI_Min_BI <- min(c(Case_28_517_Min_LA_BI,Case_28_518_Min_LA_BI,Case_28_520_Min_LA_BI,Case_28_522_Min_LA_BI,Case_28_598_Min_LA_BI,Case_28_599_Min_LA_BI))
Min_LA_BI_Max_BI <- max(c(Case_28_517_Min_LA_BI,Case_28_518_Min_LA_BI,Case_28_520_Min_LA_BI,Case_28_522_Min_LA_BI,Case_28_598_Min_LA_BI,Case_28_599_Min_LA_BI))

#áreas máximas lumen
Case_28_517_Max_LA_BI<-max(as.numeric(Case_28_517_BI_CS$Lumen_Area))
Case_28_518_Max_LA_BI<-max(as.numeric(Case_28_518_BI_CS$Lumen_Area))
Case_28_520_Max_LA_BI<-max(as.numeric(Case_28_520_BI_CS$Lumen_Area))
Case_28_522_Max_LA_BI<-max(as.numeric(Case_28_522_BI_CS$Lumen_Area))
Case_28_598_Max_LA_BI<-max(as.numeric(Case_28_598_BI_CS$Lumen_Area))
Case_28_599_Max_LA_BI<-max(as.numeric(Case_28_599_BI_CS$Lumen_Area))

Max_LA_By_Case <- c(Case_28_517_Max_LA_BI,Case_28_518_Max_LA_BI,Case_28_520_Max_LA_BI,Case_28_522_Max_LA_BI,Case_28_598_Max_LA_BI,Case_28_599_Max_LA_BI)
Max_LA_Mean_All <- mean(c(Case_28_517_Max_LA_BI,Case_28_518_Max_LA_BI,Case_28_520_Max_LA_BI,Case_28_522_Max_LA_BI,Case_28_598_Max_LA_BI,Case_28_599_Max_LA_BI))
Max_LA_SD <- sd(c(Case_28_517_Max_LA_BI,Case_28_518_Max_LA_BI,Case_28_520_Max_LA_BI,Case_28_522_Max_LA_BI,Case_28_598_Max_LA_BI,Case_28_599_Max_LA_BI))
Max_LA_Min <- min(c(Case_28_517_Max_LA_BI,Case_28_518_Max_LA_BI,Case_28_520_Max_LA_BI,Case_28_522_Max_LA_BI,Case_28_598_Max_LA_BI,Case_28_599_Max_LA_BI))
Max_LA_Max <- max(c(Case_28_517_Max_LA_BI,Case_28_518_Max_LA_BI,Case_28_520_Max_LA_BI,Case_28_522_Max_LA_BI,Case_28_598_Max_LA_BI,Case_28_599_Max_LA_BI))

#---------- Lumen Diameters --------------------------

#Média dos diâmetros médios do lumen

Case_28_517_Mean_LD_BI<-round(mean(as.numeric(Case_28_517_BI_CS$L_Avg_Diam)),4)
Case_28_518_Mean_LD_BI<-round(mean(as.numeric(Case_28_518_BI_CS$L_Avg_Diam)),4)
Case_28_520_Mean_LD_BI<-round(mean(as.numeric(Case_28_520_BI_CS$L_Avg_Diam)),4)
Case_28_522_Mean_LD_BI<-round(mean(as.numeric(Case_28_522_BI_CS$L_Avg_Diam)),4)
Case_28_598_Mean_LD_BI<-round(mean(as.numeric(Case_28_598_BI_CS$L_Avg_Diam)),4)
Case_28_599_Mean_LD_BI<-round(mean(as.numeric(Case_28_599_BI_CS$L_Avg_Diam)),4)

LD_Mean_By_Case_BI <- c(Case_28_517_Mean_LD_BI,Case_28_518_Mean_LD_BI,Case_28_520_Mean_LD_BI,Case_28_522_Mean_LD_BI,Case_28_598_Mean_LD_BI,Case_28_599_Mean_LD_BI)
LD_Mean_All_BI <- mean(c(Case_28_517_Mean_LD_BI,Case_28_518_Mean_LD_BI,Case_28_520_Mean_LD_BI,Case_28_522_Mean_LD_BI,Case_28_598_Mean_LD_BI,Case_28_599_Mean_LD_BI))
LD_St_Dev_BI <- sd(c(Case_28_517_Mean_LD_BI,Case_28_518_Mean_LD_BI,Case_28_520_Mean_LD_BI,Case_28_522_Mean_LD_BI,Case_28_598_Mean_LD_BI,Case_28_599_Mean_LD_BI))
LD_Mean_Min_BI <- min(c(Case_28_517_Mean_LD_BI,Case_28_518_Mean_LD_BI,Case_28_520_Mean_LD_BI,Case_28_522_Mean_LD_BI,Case_28_598_Mean_LD_BI,Case_28_599_Mean_LD_BI))
LD_Mean_Max_BI <- max(c(Case_28_517_Mean_LD_BI,Case_28_518_Mean_LD_BI,Case_28_520_Mean_LD_BI,Case_28_522_Mean_LD_BI,Case_28_598_Mean_LD_BI,Case_28_599_Mean_LD_BI))

#diâmetros mínimos lumen
Case_28_517_Min_LD_BI<-min(as.numeric(Case_28_517_BI_CS$L_Min_Diam))
Case_28_518_Min_LD_BI<-min(as.numeric(Case_28_518_BI_CS$L_Min_Diam))
Case_28_520_Min_LD_BI<-min(as.numeric(Case_28_520_BI_CS$L_Min_Diam))
Case_28_522_Min_LD_BI<-min(as.numeric(Case_28_522_BI_CS$L_Min_Diam))
Case_28_598_Min_LD_BI<-min(as.numeric(Case_28_598_BI_CS$L_Min_Diam))
Case_28_599_Min_LD_BI<-min(as.numeric(Case_28_599_BI_CS$L_Min_Diam))

Min_LD_By_Case_BI <- c(Case_28_517_Min_LD_BI,Case_28_518_Min_LD_BI,Case_28_520_Min_LD_BI,Case_28_522_Min_LD_BI,Case_28_598_Min_LD_BI,Case_28_599_Min_LD_BI)
Min_LD_Mean_BI <- mean(c(Case_28_517_Min_LD_BI,Case_28_518_Min_LD_BI,Case_28_520_Min_LD_BI,Case_28_522_Min_LD_BI,Case_28_598_Min_LD_BI,Case_28_599_Min_LD_BI))
Min_LD_SD_BI <- sd(c(Case_28_517_Min_LD_BI,Case_28_518_Min_LD_BI,Case_28_520_Min_LD_BI,Case_28_522_Min_LD_BI,Case_28_598_Min_LD_BI,Case_28_599_Min_LD_BI))
Min_LD_Min_BI <- min(c(Case_28_517_Min_LD_BI,Case_28_518_Min_LD_BI,Case_28_520_Min_LD_BI,Case_28_522_Min_LD_BI,Case_28_598_Min_LD_BI,Case_28_599_Min_LD_BI))
Min_LD_Max_BI <- max(c(Case_28_517_Min_LD_BI,Case_28_518_Min_LD_BI,Case_28_520_Min_LD_BI,Case_28_522_Min_LD_BI,Case_28_598_Min_LD_BI,Case_28_599_Min_LD_BI))

#diâmetros máximos lumen

Case_28_517_Max_LD_BI<-max(as.numeric(Case_28_517_BI_CS$L_Max_Diam))
Case_28_518_Max_LD_BI<-max(as.numeric(Case_28_518_BI_CS$L_Max_Diam))
Case_28_520_Max_LD_BI<-max(as.numeric(Case_28_520_BI_CS$L_Max_Diam))
Case_28_522_Max_LD_BI<-max(as.numeric(Case_28_522_BI_CS$L_Max_Diam))
Case_28_598_Max_LD_BI<-max(as.numeric(Case_28_598_BI_CS$L_Max_Diam))
Case_28_599_Max_LD_BI<-max(as.numeric(Case_28_599_BI_CS$L_Max_Diam))

Max_LD_By_Case_BI <- c(Case_28_517_Max_LD_BI,Case_28_518_Max_LD_BI,Case_28_520_Max_LD_BI,Case_28_522_Max_LD_BI,Case_28_598_Max_LD_BI,Case_28_599_Max_LD_BI)
Max_LD_Mean_BI <- mean(c(Case_28_517_Max_LD_BI,Case_28_518_Max_LD_BI,Case_28_520_Max_LD_BI,Case_28_522_Max_LD_BI,Case_28_598_Max_LD_BI,Case_28_599_Max_LD_BI))
Max_LD_SD_BI <- sd(c(Case_28_517_Max_LD_BI,Case_28_518_Max_LD_BI,Case_28_520_Max_LD_BI,Case_28_522_Max_LD_BI,Case_28_598_Max_LD_BI,Case_28_599_Max_LD_BI))
Max_LD_Min_BI <- min(c(Case_28_517_Max_LD_BI,Case_28_518_Max_LD_BI,Case_28_520_Max_LD_BI,Case_28_522_Max_LD_BI,Case_28_598_Max_LD_BI,Case_28_599_Max_LD_BI))
Max_LD_Max_BI <- max(c(Case_28_517_Max_LD_BI,Case_28_518_Max_LD_BI,Case_28_520_Max_LD_BI,Case_28_522_Max_LD_BI,Case_28_598_Max_LD_BI,Case_28_599_Max_LD_BI))

#lumen excentricity index ((diâmetro máximo-diâmetro mínimo)/Diâmetro máximo)*100
Case_28_517_LEI_BI <- ((Case_28_517_Max_LD-Case_28_517_Min_LD)/Case_28_517_Max_LD)*100
Case_28_518_LEI_BI <- ((Case_28_518_Max_LD-Case_28_518_Min_LD)/Case_28_518_Max_LD)*100
Case_28_520_LEI_BI <- ((Case_28_520_Max_LD-Case_28_520_Min_LD)/Case_28_520_Max_LD)*100
Case_28_522_LEI_BI <- ((Case_28_522_Max_LD-Case_28_522_Min_LD)/Case_28_522_Max_LD)*100
Case_28_598_LEI_BI <- ((Case_28_598_Max_LD-Case_28_598_Min_LD)/Case_28_598_Max_LD)*100
Case_28_599_LEI_BI <- ((Case_28_599_Max_LD-Case_28_599_Min_LD)/Case_28_599_Max_LD)*100

LEI_By_Case_BI <- c(Case_28_517_LEI_BI,Case_28_518_LEI_BI,Case_28_520_LEI_BI,Case_28_522_LEI_BI,Case_28_598_LEI_BI,Case_28_599_LEI_BI)
LEI_Mean_BI <- mean(c(Case_28_517_LEI_BI,Case_28_518_LEI_BI,Case_28_520_LEI_BI,Case_28_522_LEI_BI,Case_28_598_LEI_BI,Case_28_599_LEI_BI))
LEI_SD_BI <- sd(c(Case_28_517_LEI_BI,Case_28_518_LEI_BI,Case_28_520_LEI_BI,Case_28_522_LEI_BI,Case_28_598_LEI_BI,Case_28_599_LEI_BI))
LEI_Min_BI <- min(c(Case_28_517_LEI_BI,Case_28_518_LEI_BI,Case_28_520_LEI_BI,Case_28_522_LEI_BI,Case_28_598_LEI_BI,Case_28_599_LEI_BI))
LEI_Max_BI <- max(c(Case_28_517_LEI_BI,Case_28_518_LEI_BI,Case_28_520_LEI_BI,Case_28_522_LEI_BI,Case_28_598_LEI_BI,Case_28_599_LEI_BI))


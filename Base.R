DYNA_Data <- read_excel("DYNA.xlsx")

#limpar as colunas que serão usadas para Cross Section
DYNA_Cross <- DYNA_Data[,c(1,2,7:14,20)]

#ajeitar pra ficar bonito
colnames(DYNA_Cross) <-c("Case", "Frame","Lumen_Area", "L_Avg_Diam" ,"L_Min_Diam" ,"L_Max_Diam" ,"Stent_Area", "S_Avg_Diam",
 "S_Min_Diam", "S_Max_Diam", "NIH" )

#delimitar as linhas de cada caso
Case_28_501_FU_CS <- DYNA_Cross[3:36,]
Case_28_502_FU_CS <- DYNA_Cross[48:91,]
Case_28_503_FU_CS <- DYNA_Cross[97:128,]
Case_28_504_FU_CS <- DYNA_Cross[135:169,]
Case_28_505_FU_CS <- DYNA_Cross[183:213,]
Case_28_506_FU_CS <- DYNA_Cross[225:256,]
Case_28_598_FU_CS <- DYNA_Cross[270:304,]
Case_28_599_FU_CS <- DYNA_Cross[318:354,]
Case_31_501_FU_CS <- DYNA_Cross[366:394,]
Case_31_502_FU_CS <- DYNA_Cross[409:437,]
Case_31_503_FU_CS <- DYNA_Cross[450:481,]

#FU struts

DYNA_Data_Struts <- read_excel(sheet="OCTresults", "DYNA.xlsx")
head(DYNA_Data_Struts)


#Baseline Cross-sections
Baseline <- read_excel("Baseline_Data.xlsx")
Baseline_Data <- Baseline[,c(1,2,7:14)]
colnames(Baseline_Data) <-c("Case", "Frame","Lumen_Area", "L_Avg_Diam" ,"L_Min_Diam" ,"L_Max_Diam" ,"Stent_Area", "S_Avg_Diam",
                         "S_Min_Diam", "S_Max_Diam")
#delimitar as linhas de cada caso
Case_28_517_BI_CS <- Baseline_Data[3:33,]
Case_28_518_BI_CS <- Baseline_Data[34:88,]
Case_28_520_BI_CS <- Baseline_Data[89:116,]
Case_28_522_BI_CS <- Baseline_Data[117:151,]
Case_28_598_BI_CS <- Baseline_Data[152:190,]
Case_28_599_BI_CS <- Baseline_Data[191:226,]



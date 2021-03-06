#tabela por caso
DYN_9M_By_Case <- read_excel(sheet = "Time","DYNA.xlsx")
DYN_9M_By_Case$LA_Mean_By_Case <- LA_Mean_By_Case
DYN_9M_By_Case$Min_LA_By_Case <- Min_LA_By_Case
DYN_9M_By_Case$Max_LA_By_Case <- Max_LA_By_Case
DYN_9M_By_Case$Avg_LD_By_Case <- Avg_LD_By_Case
DYN_9M_By_Case$Min_LD_By_Case <- Min_LD_By_Case
DYN_9M_By_Case$Max_LD_By_Case <- Max_LD_By_Case
DYN_9M_By_Case$LEI_By_Case <- LEI_By_Case
DYN_9M_By_Case$SA_Mean_By_Case <- SA_Mean_By_Case
DYN_9M_By_Case$Min_SA_By_Case <- Min_SA_By_Case
DYN_9M_By_Case$Max_SA_By_Case <- Max_SA_By_Case
DYN_9M_By_Case$Avg_SD_Mean_By_Case <- Avg_SD_Mean_By_Case
DYN_9M_By_Case$Min_SD_By_Case <- Min_SD_By_Case
DYN_9M_By_Case$Max_SD_By_Case <- Max_SD_By_Case
DYN_9M_By_Case$SEI_By_Case <- SEI_By_Case
DYN_9M_By_Case$Mean_NIH_by_Case <- Mean_NIH_by_Case
DYN_9M_By_Case$NIH_Obst_By_Case <- NIH_Obst_By_Case

colnames(DYN_9M_By_Case)<-c("CaseID","FU_Time(Mts)","Mean_Lumen_Area(mm²)","Min_Lumen_Area(mm²)","Max_Lumen_Area(mm²)","Mean_Lumen_Diam(mm)",
                      "Min_Lumen_Diam(mm)","Max_Lumen_Diam(mm)","LEI","Mean_Stent_Area(mm²)","Min_Stent_Area(mm²)","Max_Stent_Area(mm²)","Mean_Stent_Diam(mm)",
                      "Min_Stent_Diam(mm)","Max_Stent_Diam(mm)","SEI","Mean_NIH_Area(mm²)","NIH_Obstruction(%)")

#tabela resumo
DYN_9M_Summary <- rbind("Number_of_cases"=Number_of_Cases, "Mean_Lumen_Area(mm²)"=LA_Mean_All,"Lumen_Area_St_Dev"=LA_St_Dev,"Mean_Lumen_Area_Minimum(mm²)"=LA_Mean_Min,"Mean_Lumen_Area_Maximum(mm²)"=LA_Mean_Max,"Minimum_Lumen_Area_Mean(mm²)"=Min_LA_Mean_All,"Minimum_Lumen_Area_St_Dev"=Min_LA_SD,
                        "Minimum_Lumen_Area_Min(mm²)"=Min_LA_Min,"Minimum_Lumen_Area_Max(mm²)"=Min_LA_Max,"Maximum_Lumen_Area_Mean(mm²)"=Max_LA_Mean_All,"Maximum_Lumen_Area_St_Dev"=Max_LA_SD,"Maximum_Lumen_Area_Min(mm²)"=Max_LA_Min,"Maximum_Lumen_Area_Max(mm²)"=Max_LA_Max,
                        "Average_Lumen_Diameter_Mean(mm)"=Avg_LD_Mean,"Average_Lumen_Diameter_St_Dev"=Avg_LD_SD,"Average_Lumen_Diameter_Min(mm)"=Avg_LD_Min,"Average_Lumen_Diameter_Max(mm)"=Avg_LD_Max,"Minimum_Lumen_Diameter_Mean(mm)"=Min_LD_Mean,"Minimum_Lumen_Diameter_St_Dev"=Min_LD_SD,"Minimum_Lumen_Diameter_Min(mm)"=Min_LD_Min,
                        "Minimum_Lumen_Diameter_Max(mm)"=Min_LD_Max,"Maximum_Lumen_Diameter_Mean(mm)"=Max_LD_Mean,"Maximum_Lumen_Diameter_St_Dev"=Max_LD_SD,"Maximum_Lumen_Diameter_Min(mm)"=Max_LD_Min,"Maximum_Lumen_Diameter_Max(mm)"=Max_LD_Max,"LEI_Mean"=LEI_Mean,"LEI_St_Dev"=LEI_SD,"LEI_Min"=LEI_Min,"LEI_Max"=LEI_Max,
                        "Mean_Stent_Area(mm²)"=SA_Mean,"Stent_Area_St_Dev"=SA_SD,"Mean_Stent_Area_Minimum(mm²)"=SA_Mean_Min,"Mean_Stent_Area_Maximum(mm²)"=SA_Mean_Max,"Minimum_Stent_Area_Mean(mm²)"=Min_SA_Mean,"Minimum_Stent_Area_St_Dev"=Min_SA_SD,"Minimum_Stent_Area_Min(mm²)"=Min_SA_Min,"Minimum_Stent_Area_Max(mm²)"=Min_SA_Max,"Maximum_Stent_Area_Mean(mm²)"=Max_SA_Mean,
                        "Maximum_Stent_Area_St_Dev"=Max_SA_SD,"Maximum_Stent_Area_Min(mm²)"=Max_SA_Min,"Maximum_Stent_Area_Max(mm²)"=Max_SA_Max,"Average_Stent_Diameter_Mean(mm)"=Avg_SD_Mean,"Average_Stent_Diameter_St_Dev"=Avg_SD_SD,"Average_Stent_Diameter_Min(mm)"=Avg_SD_Min,"Average_Stent_Diameter_Max(mm)"=Avg_SD_Max,"SEI_Mean"=SEI_Mean,
                        "SEI_St_Dev"=SEI_SD,"SEI_Min"=SEI_Min,"SEI_Max"=SEI_Max,"NIH_Mean"=Mean_NIH_All_Cases,"NIH_St_Dev"=SD_NIH,"NIH_Min"=Min_NIH,"NIH_Max"=Max_NIH,"NIH_Obstruction_Mean(%)"=Mean_NIH_Obst,
                        "NIH_Obstruction_St_Dev"=SD_NIH_Obst,"NIH_Obstruction_Min(&)"=Min_NIH_Obst,"NIH_Obstruction_Max(%)"=Max_NIH_Obst)
head(DYN_9M_By_Case)
colnames(DYN_9M_Summary) <- c("Values")

#tabela struts
Struts_Summary <- rbind("Number_of_Cases"=Number_of_Cases,"Number_of_Struts"=Total_Number_Of_Struts,"Frames_Analysed"=Number_Of_Frames,
                        "Mean_Struts_Per_Frame"=Struts_Per_Frame_Mean,"Struts_per_Frame_StDev"=Struts_Per_Frame_St_Dev,"Mean_Struts_Per_Lesion"=Struts_Per_Lesion_Mean,
                        "Struts_per_Frame_StDev"=Struts_Per_Lesion_St_Dev,"Total_Covered_Struts"=Total_Covered_Struts,"Mean_Covered_Struts_Per_Lesion"=Covered_Struts_Per_Lesion_Mean,
                        "Covered_Struts_Per_Lesion_St_Dev"=Covered_Struts_Per_Lesion_St_Dev,"Total_Uncovered_Struts"=Total_Uncovered_Struts,
                        "Mean_Uncovered_Struts_Per_Lesion"=Uncovered_Struts_Per_Lesion_Mean,"Uncovered_Struts_Per_Lesion_St_Dev"=Uncovered_Struts_Per_Lesion_St_Dev,
                        "Total_NIH_Covered_Struts"=Total_NIH_Covered_Struts,"Mean_NIH_Covered_Struts"=Mean_NIH_Covered_Struts,"SD_NIH_Covered_Struts"=SD_NIH_Covered_Struts)
colnames(Struts_Summary) <- c("Values")

Output_DYN_9M_By_Case <- write.csv2(DYN_9M_By_Case,"Dynamx_FU_By_Case.csv",row.names = F)
Output_DYN_9M_Summary <- write.csv2(DYN_9M_Summary,"Dynamx_FU_Summary.csv")
Output_DYN_9M_Struts_Summary <- write.csv2(Struts_Summary,"Dynamx_FU_Struts_Summary.csv")



          
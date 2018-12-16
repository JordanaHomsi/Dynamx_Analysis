#filtrar primeira coluna para determinar número de casos
Number_of_Cases<-length(grep(pattern = 'DYN', x = DYNA_Data_Struts$Case))
#filtrar os números totais de struts de cada frame (linhas e coluna)
Filter_Nr_of_Struts <- grep("NrOfStruts",DYNA_Data_Struts$X__1)
Total_Struts_Per_Frame <- as.numeric(unlist(DYNA_Data_Struts[Filter_Nr_of_Struts,3]))
#calcular valor médio de struts por frame
Struts_Per_Frame_Mean <- mean(Total_Struts_Per_Frame)
Struts_Per_Frame_St_Dev <- sd(Total_Struts_Per_Frame)
#número total de struts somando todos os casos
Total_Number_Of_Struts <- sum(as.numeric(unlist(Total_Struts_Per_Frame)))
#média de struts por caso
Average_Struts_Per_Case <- Total_Number_Of_Struts/Number_of_Cases
Number_Of_Frames <- length(Filter_Nr_of_Struts)
Struts_By_Frame <-  Total_Number_Of_Struts/ Number_Of_Frames
#por caso: delimitar as struts pertencentes a cada caso
Case_28_501_FU_Rows <- DYNA_Data_Struts[1:526,]
Case_28_502_FU_Rows <- DYNA_Data_Struts[527:1252,]
Case_28_503_FU_Rows <- DYNA_Data_Struts[1253:1733,]
Case_28_504_FU_Rows <- DYNA_Data_Struts[1734:2285,]
Case_28_505_FU_Rows <- DYNA_Data_Struts[2286:2800,]
Case_28_506_FU_Rows <- DYNA_Data_Struts[2801:3307,]
Case_28_598_FU_Rows <- DYNA_Data_Struts[3308:3902,]
Case_28_599_FU_Rows <- DYNA_Data_Struts[3903:4534,]
Case_31_501_FU_Rows <- DYNA_Data_Struts[4535:4980,]
Case_31_502_FU_Rows <- DYNA_Data_Struts[4981:5450,]
Case_31_503_FU_Rows <- DYNA_Data_Struts[5451:6004,]

Case_28_501_FU_Struts <- as.numeric(Case_28_501_FU_Rows$X__6[grep('[[:digit:]]',Case_28_501_FU_Rows$X__6)])
Case_28_502_FU_Struts <- as.numeric(Case_28_502_FU_Rows$X__6[grep('[[:digit:]]',Case_28_502_FU_Rows$X__6)])
Case_28_503_FU_Struts <- as.numeric(Case_28_503_FU_Rows$X__6[grep('[[:digit:]]',Case_28_503_FU_Rows$X__6)])
Case_28_504_FU_Struts <- as.numeric(Case_28_504_FU_Rows$X__6[grep('[[:digit:]]',Case_28_504_FU_Rows$X__6)])
Case_28_505_FU_Struts <- as.numeric(Case_28_505_FU_Rows$X__6[grep('[[:digit:]]',Case_28_505_FU_Rows$X__6)])
Case_28_506_FU_Struts <- as.numeric(Case_28_506_FU_Rows$X__6[grep('[[:digit:]]',Case_28_506_FU_Rows$X__6)])
Case_28_598_FU_Struts <- as.numeric(Case_28_598_FU_Rows$X__6[grep('[[:digit:]]',Case_28_598_FU_Rows$X__6)])
Case_28_599_FU_Struts <- as.numeric(Case_28_599_FU_Rows$X__6[grep('[[:digit:]]',Case_28_599_FU_Rows$X__6)])
Case_31_501_FU_Struts <- as.numeric(Case_31_501_FU_Rows$X__6[grep('[[:digit:]]',Case_31_501_FU_Rows$X__6)])
Case_31_502_FU_Struts <- as.numeric(Case_31_502_FU_Rows$X__6[grep('[[:digit:]]',Case_31_502_FU_Rows$X__6)])
Case_31_503_FU_Struts <- as.numeric(Case_31_503_FU_Rows$X__6[grep('[[:digit:]]',Case_31_503_FU_Rows$X__6)])

Struts_Per_Lesion_Mean <- mean(c(Case_28_501_FU_Struts,Case_28_502_FU_Struts,Case_28_503_FU_Struts,Case_28_504_FU_Struts,Case_28_505_FU_Struts,Case_28_506_FU_Struts,Case_28_598_FU_Struts,Case_28_599_FU_Struts,Case_31_501_FU_Struts,Case_31_502_FU_Struts,Case_31_503_FU_Struts))
Struts_Per_Lesion_St_Dev <- sd(c(Case_28_501_FU_Struts,Case_28_502_FU_Struts,Case_28_503_FU_Struts,Case_28_504_FU_Struts,Case_28_505_FU_Struts,Case_28_506_FU_Struts,Case_28_598_FU_Struts,Case_28_599_FU_Struts,Case_31_501_FU_Struts,Case_31_502_FU_Struts,Case_31_503_FU_Struts))

Case_28_501_FU_Covered <-sum((Case_28_501_FU_Struts>0))/length(Case_28_501_FU_Struts)*100
Case_28_502_FU_Covered <-sum((Case_28_502_FU_Struts>0))/length(Case_28_502_FU_Struts)*100 
Case_28_503_FU_Covered <-sum((Case_28_503_FU_Struts>0))/length(Case_28_503_FU_Struts)*100 
Case_28_504_FU_Covered <-sum((Case_28_504_FU_Struts>0))/length(Case_28_504_FU_Struts)*100 
Case_28_505_FU_Covered <-sum((Case_28_505_FU_Struts>0))/length(Case_28_505_FU_Struts)*100 
Case_28_506_FU_Covered <-sum((Case_28_506_FU_Struts>0))/length(Case_28_506_FU_Struts)*100 
Case_28_598_FU_Covered <-sum((Case_28_598_FU_Struts>0))/length(Case_28_598_FU_Struts)*100
Case_28_599_FU_Covered <-sum((Case_28_599_FU_Struts>0))/length(Case_28_599_FU_Struts)*100 
Case_31_501_FU_Covered <-sum((Case_31_501_FU_Struts>0))/length(Case_31_501_FU_Struts)*100 
Case_31_502_FU_Covered <-sum((Case_31_502_FU_Struts>0))/length(Case_31_502_FU_Struts)*100  
Case_31_503_FU_Covered <-sum((Case_31_503_FU_Struts>0))/length(Case_31_503_FU_Struts)*100 

Case_28_501_FU_Total_Covered <-sum((Case_28_501_FU_Struts>0))
Case_28_502_FU_Total_Covered <-sum((Case_28_502_FU_Struts>0))
Case_28_503_FU_Total_Covered <-sum((Case_28_503_FU_Struts>0))
Case_28_504_FU_Total_Covered <-sum((Case_28_504_FU_Struts>0))
Case_28_505_FU_Total_Covered <-sum((Case_28_505_FU_Struts>0))
Case_28_506_FU_Total_Covered <-sum((Case_28_506_FU_Struts>0))
Case_28_598_FU_Total_Covered <-sum((Case_28_598_FU_Struts>0))
Case_28_599_FU_Total_Covered <-sum((Case_28_599_FU_Struts>0))
Case_31_501_FU_Total_Covered <-sum((Case_31_501_FU_Struts>0))
Case_31_502_FU_Total_Covered <-sum((Case_31_502_FU_Struts>0))
Case_31_503_FU_Total_Covered <-sum((Case_31_503_FU_Struts>0))


Covered_Struts_Per_Lesion_Mean <- mean(c(Case_28_501_FU_Covered,Case_28_502_FU_Covered,
                                         Case_28_503_FU_Covered,Case_28_504_FU_Covered,
                                         Case_28_505_FU_Covered,Case_28_506_FU_Covered,
                                         Case_28_598_FU_Covered,Case_28_599_FU_Covered,
                                         Case_31_501_FU_Covered,Case_31_502_FU_Covered,Case_31_503_FU_Covered))

Covered_Struts_Per_Lesion_St_Dev <- sd(c(Case_28_501_FU_Covered,Case_28_502_FU_Covered,
                                         Case_28_503_FU_Covered,Case_28_504_FU_Covered,
                                         Case_28_505_FU_Covered,Case_28_506_FU_Covered,
                                         Case_28_598_FU_Covered,Case_28_599_FU_Covered,
                                         Case_31_501_FU_Covered,Case_31_502_FU_Covered,Case_31_503_FU_Covered))

Total_Covered_Struts <- sum(c(Case_28_501_FU_Total_Covered,Case_28_502_FU_Total_Covered,
                              Case_28_503_FU_Total_Covered,Case_28_504_FU_Total_Covered,
                              Case_28_505_FU_Total_Covered,Case_28_506_FU_Total_Covered,
                              Case_28_598_FU_Total_Covered,Case_28_599_FU_Total_Covered,
                              Case_31_501_FU_Total_Covered,Case_31_502_FU_Total_Covered,Case_31_503_FU_Total_Covered))


Case_28_501_FU_Uncovered <-100-Case_28_501_FU_Covered
Case_28_502_FU_Uncovered <-100-Case_28_502_FU_Covered
Case_28_503_FU_Uncovered <-100-Case_28_503_FU_Covered
Case_28_504_FU_Uncovered <-100-Case_28_504_FU_Covered
Case_28_505_FU_Uncovered <-100-Case_28_505_FU_Covered
Case_28_506_FU_Uncovered <-100-Case_28_506_FU_Covered
Case_28_598_FU_Uncovered <-100-Case_28_598_FU_Covered
Case_28_599_FU_Uncovered <-100-Case_28_599_FU_Covered
Case_31_501_FU_Uncovered <-100-Case_31_501_FU_Covered
Case_31_502_FU_Uncovered <-100-Case_31_502_FU_Covered
Case_31_503_FU_Uncovered <-100-Case_31_503_FU_Covered

Uncovered_Struts_Per_Lesion_Mean <- mean(c(Case_28_501_FU_Uncovered,Case_28_502_FU_Uncovered,
                                         Case_28_503_FU_Uncovered,Case_28_504_FU_Uncovered,
                                         Case_28_505_FU_Uncovered,Case_28_506_FU_Uncovered,
                                         Case_28_598_FU_Uncovered,Case_28_599_FU_Uncovered,
                                         Case_31_501_FU_Uncovered,Case_31_502_FU_Uncovered,Case_31_503_FU_Uncovered))

Uncovered_Struts_Per_Lesion_St_Dev <- sd(c(Case_28_501_FU_Uncovered,Case_28_502_FU_Uncovered,
                                         Case_28_503_FU_Uncovered,Case_28_504_FU_Uncovered,
                                         Case_28_505_FU_Uncovered,Case_28_506_FU_Uncovered,
                                         Case_28_598_FU_Uncovered,Case_28_599_FU_Uncovered,
                                         Case_31_501_FU_Uncovered,Case_31_502_FU_Uncovered,Case_31_503_FU_Uncovered))

Total_Uncovered_Struts <- Total_Number_Of_Struts-Total_Covered_Struts

#NIH das covered
Covered_Filter <- grep("[[:digit:]]",DYNA_Data_Struts$X__6)
Covered_Tible <- DYNA_Data_Struts[Covered_Filter,7]
Total_NIH_Covered_Struts <- sum(as.numeric(unlist(Covered_Tible)))
Mean_NIH_Covered_Struts <- mean(as.numeric(unlist(Covered_Tible)))
SD_NIH_Covered_Struts <- sd(as.numeric(unlist(Covered_Tible)))

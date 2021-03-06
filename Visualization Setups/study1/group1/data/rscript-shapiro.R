setwd("/disk/vizlab/apps/apache-tomcat-7.0.52/webapps/graphunit/studies/study49/data")
sink("shapiro-wilk-Analysis.txt")
accuracy1 = read.csv("AccuracyResults1.txt")
accuracy2 = read.csv("AccuracyResults2.txt")
Acc_selectNodeWithHighestDegree2_NL= c(accuracy1[,1])
shapiro_Acc_selectNodeWithHighestDegree2_NL= shapiro.test(Acc_selectNodeWithHighestDegree2_NL)
Acc_selectNodeWithHighestDegree2_MAT= c(accuracy2[,1])
shapiro_Acc_selectNodeWithHighestDegree2_MAT= shapiro.test(Acc_selectNodeWithHighestDegree2_MAT)
taskname="TaskName = Acc_selectNodeWithHighestDegree2"
cat(taskname)
cat("\ncondition  ,  pvalue")
cat("\n------------------------------------")
cat(paste("\nAcc_selectNodeWithHighestDegree2_NL ," , shapiro_Acc_selectNodeWithHighestDegree2_NL$p.value))
cat(paste("\nAcc_selectNodeWithHighestDegree2_MAT ," , shapiro_Acc_selectNodeWithHighestDegree2_MAT$p.value))
cat("\n**********************************************************")
cat("\n\n\n")
Acc_selectAllNeigbhorsOf1Node_NL= c(accuracy1[,2])
shapiro_Acc_selectAllNeigbhorsOf1Node_NL= shapiro.test(Acc_selectAllNeigbhorsOf1Node_NL)
Acc_selectAllNeigbhorsOf1Node_MAT= c(accuracy2[,2])
shapiro_Acc_selectAllNeigbhorsOf1Node_MAT= shapiro.test(Acc_selectAllNeigbhorsOf1Node_MAT)
taskname="TaskName = Acc_selectAllNeigbhorsOf1Node"
cat(taskname)
cat("\ncondition  ,  pvalue")
cat("\n------------------------------------")
cat(paste("\nAcc_selectAllNeigbhorsOf1Node_NL ," , shapiro_Acc_selectAllNeigbhorsOf1Node_NL$p.value))
cat(paste("\nAcc_selectAllNeigbhorsOf1Node_MAT ," , shapiro_Acc_selectAllNeigbhorsOf1Node_MAT$p.value))
cat("\n**********************************************************")
cat("\n\n\n")
Acc_selectMoreInterconnectedCluster2Clusters_NL= c(accuracy1[,3])
shapiro_Acc_selectMoreInterconnectedCluster2Clusters_NL= shapiro.test(Acc_selectMoreInterconnectedCluster2Clusters_NL)
Acc_selectMoreInterconnectedCluster2Clusters_MAT= c(accuracy2[,3])
shapiro_Acc_selectMoreInterconnectedCluster2Clusters_MAT= shapiro.test(Acc_selectMoreInterconnectedCluster2Clusters_MAT)
taskname="TaskName = Acc_selectMoreInterconnectedCluster2Clusters"
cat(taskname)
cat("\ncondition  ,  pvalue")
cat("\n------------------------------------")
cat(paste("\nAcc_selectMoreInterconnectedCluster2Clusters_NL ," , shapiro_Acc_selectMoreInterconnectedCluster2Clusters_NL$p.value))
cat(paste("\nAcc_selectMoreInterconnectedCluster2Clusters_MAT ," , shapiro_Acc_selectMoreInterconnectedCluster2Clusters_MAT$p.value))
cat("\n**********************************************************")
cat("\n\n\n")
time1 = read.csv("TimeResults1.txt")
time2 = read.csv("TimeResults2.txt")
Time_selectNodeWithHighestDegree2_NL= c(time1[,1])
shapiro_Time_selectNodeWithHighestDegree2_NL= shapiro.test(Time_selectNodeWithHighestDegree2_NL)
Time_selectNodeWithHighestDegree2_MAT= c(time2[,1])
shapiro_Time_selectNodeWithHighestDegree2_MAT= shapiro.test(Time_selectNodeWithHighestDegree2_MAT)
taskname="TaskName = Time_selectNodeWithHighestDegree2"
cat(taskname)
cat("\ncondition  ,  pvalue")
cat("\n------------------------------------")
cat(paste("\nTime_selectNodeWithHighestDegree2_NL ," , shapiro_Time_selectNodeWithHighestDegree2_NL$p.value))
cat(paste("\nTime_selectNodeWithHighestDegree2_MAT ," , shapiro_Time_selectNodeWithHighestDegree2_MAT$p.value))
cat("\n**********************************************************")
cat("\n\n\n")
Time_selectAllNeigbhorsOf1Node_NL= c(time1[,2])
shapiro_Time_selectAllNeigbhorsOf1Node_NL= shapiro.test(Time_selectAllNeigbhorsOf1Node_NL)
Time_selectAllNeigbhorsOf1Node_MAT= c(time2[,2])
shapiro_Time_selectAllNeigbhorsOf1Node_MAT= shapiro.test(Time_selectAllNeigbhorsOf1Node_MAT)
taskname="TaskName = Time_selectAllNeigbhorsOf1Node"
cat(taskname)
cat("\ncondition  ,  pvalue")
cat("\n------------------------------------")
cat(paste("\nTime_selectAllNeigbhorsOf1Node_NL ," , shapiro_Time_selectAllNeigbhorsOf1Node_NL$p.value))
cat(paste("\nTime_selectAllNeigbhorsOf1Node_MAT ," , shapiro_Time_selectAllNeigbhorsOf1Node_MAT$p.value))
cat("\n**********************************************************")
cat("\n\n\n")
Time_selectMoreInterconnectedCluster2Clusters_NL= c(time1[,3])
shapiro_Time_selectMoreInterconnectedCluster2Clusters_NL= shapiro.test(Time_selectMoreInterconnectedCluster2Clusters_NL)
Time_selectMoreInterconnectedCluster2Clusters_MAT= c(time2[,3])
shapiro_Time_selectMoreInterconnectedCluster2Clusters_MAT= shapiro.test(Time_selectMoreInterconnectedCluster2Clusters_MAT)
taskname="TaskName = Time_selectMoreInterconnectedCluster2Clusters"
cat(taskname)
cat("\ncondition  ,  pvalue")
cat("\n------------------------------------")
cat(paste("\nTime_selectMoreInterconnectedCluster2Clusters_NL ," , shapiro_Time_selectMoreInterconnectedCluster2Clusters_NL$p.value))
cat(paste("\nTime_selectMoreInterconnectedCluster2Clusters_MAT ," , shapiro_Time_selectMoreInterconnectedCluster2Clusters_MAT$p.value))
cat("\n**********************************************************")
cat("\n\n\n")
sink()

getwd()
setwd("D:/学习/NTU/应用经济学的大数据/第三次课/assignment_idaccuracy")
file.exists("Aminer.xlsx")

library(readr)
Amine <- read_excel("D:/学习/NTU/应用经济学的大数据/第三次课/assignment_idaccuracy/Aminer.xlsx")
list.files()



for (file in files_list) {
  file <- read.csv(file_name)
  df <- rbind(df,file_data)
}

file_list <- lapply(file_name[3:length(file_name)], function(sile){
  cat("打开"，file，"文件夹")
  read_csv(file)
})

container <- do.call(rbind,files_list)
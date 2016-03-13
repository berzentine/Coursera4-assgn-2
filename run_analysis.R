

#X_test.txt  2

data1 <- read.table("test/Inertial Signals/body_acc_x_test.txt",header = FALSE)
data <- read.table("train/Inertial Signals/body_acc_x_train.txt",header = FALSE)
file1 = file.create("merged/Inertial Signals/body_acc_x_merged.txt")
write.table(data1, "merged/Inertial Signals/body_acc_x_merged.txt",append = TRUE, sep = " ", col.names = FALSE, row.names = FALSE)
write.table(data, "merged/Inertial Signals/body_acc_x_merged.txt",append = TRUE, sep = " ", col.names = FALSE, row.names = FALSE)


data1 <- read.table("test/Inertial Signals/body_acc_y_test.txt",header = FALSE)
data <- read.table("train/Inertial Signals/body_acc_y_train.txt",header = FALSE)
file1 = file.create("merged/Inertial Signals/body_acc_y_merged.txt")
write.table(data1, "merged/Inertial Signals/body_acc_y_merged.txt",append = TRUE, sep = " ", col.names = FALSE, row.names = FALSE)
write.table(data, "merged/Inertial Signals/body_acc_y_merged.txt",append = TRUE, sep = " ", col.names = FALSE, row.names = FALSE)


data1 <- read.table("test/Inertial Signals/body_acc_z_test.txt",header = FALSE)
data <- read.table("train/Inertial Signals/body_acc_z_train.txt",header = FALSE)
file1 = file.create("merged/Inertial Signals/body_acc_z_merged.txt")
write.table(data1, "merged/Inertial Signals/body_acc_z_merged.txt",append = TRUE, sep = " ", col.names = FALSE, row.names = FALSE)
write.table(data, "merged/Inertial Signals/body_acc_z_merged.txt",append = TRUE, sep = " ", col.names = FALSE, row.names = FALSE)

###body gyro on all axes

data1 <- read.table("test/Inertial Signals/body_gyro_x_test.txt",header = FALSE)
data <- read.table("train/Inertial Signals/body_gyro_x_train.txt",header = FALSE)
file1 = file.create("merged/Inertial Signals/body_gyro_x_merged.txt")
write.table(data1, "merged/Inertial Signals/body_gyro_x_merged.txt",append = TRUE, sep = " ", col.names = FALSE, row.names = FALSE)
write.table(data, "merged/Inertial Signals/body_gyro_x_merged.txt",append = TRUE, sep = " ", col.names = FALSE, row.names = FALSE)

data1 <- read.table("test/Inertial Signals/body_gyro_y_test.txt",header = FALSE)
data <- read.table("train/Inertial Signals/body_gyro_y_train.txt",header = FALSE)
file1 = file.create("merged/Inertial Signals/body_gyro_y_merged.txt")
write.table(data1, "merged/Inertial Signals/body_gyro_y_merged.txt",append = TRUE, sep = " ", col.names = FALSE, row.names = FALSE)
write.table(data, "merged/Inertial Signals/body_gyro_y_merged.txt",append = TRUE, sep = " ", col.names = FALSE, row.names = FALSE)

data1 <- read.table("test/Inertial Signals/body_gyro_z_test.txt",header = FALSE)
data <- read.table("train/Inertial Signals/body_gyro_z_train.txt",header = FALSE)
file1 = file.create("merged/Inertial Signals/body_gyro_z_merged.txt")
write.table(data1, "merged/Inertial Signals/body_gyro_z_merged.txt",append = TRUE, sep = " ", col.names = FALSE, row.names = FALSE)
write.table(data, "merged/Inertial Signals/body_gyro_z_merged.txt",append = TRUE, sep = " ", col.names = FALSE, row.names = FALSE)


###total accelration on axes

data1 <- read.table("test/Inertial Signals/total_acc_x_test.txt",header = FALSE)
data <- read.table("train/Inertial Signals/total_acc_x_train.txt",header = FALSE)
file1 = file.create("merged/Inertial Signals/total_acc_x_merged.txt")
write.table(data1, "merged/Inertial Signals/total_acc_x_merged.txt",append = TRUE, sep = " ", col.names = FALSE, row.names = FALSE)
write.table(data, "merged/Inertial Signals/total_acc_x_merged.txt",append = TRUE, sep = " ", col.names = FALSE, row.names = FALSE)

data1 <- read.table("test/Inertial Signals/total_acc_y_test.txt",header = FALSE)
data <- read.table("train/Inertial Signals/total_acc_y_train.txt",header = FALSE)
file1 = file.create("merged/Inertial Signals/total_acc_y_merged.txt")
write.table(data1, "merged/Inertial Signals/total_acc_y_merged.txt",append = TRUE, sep = " ", col.names = FALSE, row.names = FALSE)
write.table(data, "merged/Inertial Signals/total_acc_y_merged.txt",append = TRUE, sep = " ", col.names = FALSE, row.names = FALSE)

data1 <- read.table("test/Inertial Signals/total_acc_z_test.txt",header = FALSE)
data <- read.table("train/Inertial Signals/total_acc_z_train.txt",header = FALSE)
file1 = file.create("merged/Inertial Signals/total_acc_z_merged.txt")
write.table(data1, "merged/Inertial Signals/total_acc_z_merged.txt",append = TRUE, sep = " ", col.names = FALSE, row.names = FALSE)
write.table(data, "merged/Inertial Signals/total_acc_z_merged.txt",append = TRUE, sep = " ", col.names = FALSE, row.names = FALSE)

###subject test

data1 <- read.table("test/subject_test.txt",header = FALSE)
data <- read.table("train/subject_train.txt",header = FALSE)
file1 = file.create("merged/subject_merged.txt")
write.table(data1, "merged/subject_merged.txt",append = TRUE, sep = " ", col.names = FALSE, row.names = FALSE)
write.table(data, "merged/subject_merged.txt",append = TRUE, sep = " ", col.names = FALSE, row.names = FALSE)

### X_ test

data1 <- read.table("test/X_test.txt",header = FALSE)
data <- read.table("train/X_train.txt",header = FALSE)
file1 = file.create("merged/X_merged.txt")
write.table(data1, "merged/X_merged.txt",append = TRUE, sep = " ", col.names = FALSE, row.names = FALSE)
write.table(data, "merged/X_merged.txt",append = TRUE, sep = " ", col.names = FALSE, row.names = FALSE)

### Y_test
data1 <- read.table("test/y_test.txt",header = FALSE)
data <- read.table("train/y_train.txt",header = FALSE)
file1 = file.create("merged/y_merged.txt")
write.table(data1, "merged/y_merged.txt",append = TRUE, sep = " ", col.names = FALSE, row.names = FALSE)
write.table(data, "merged/y_merged.txt",append = TRUE, sep = " ", col.names = FALSE, row.names = FALSE)

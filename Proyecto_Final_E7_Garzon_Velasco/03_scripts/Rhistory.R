# PID of current job: 2042269
mSet<-InitDataObjects("conc", "stat", FALSE, 150)
mSet<-GetNMDRStudy(mSet, "Replace_with_Study_ID");
mSet<-Read.TextData(mSet, "Replacing_with_your_file_path", "rowu", "disc", nmdr = TRUE);
mSet<-SanityCheckData(mSet)
mSet<-PreparePrenormData(mSet)
mSet<-Normalization(mSet, "SamplePQN", "Log2Norm", "ParetoNorm", "Stewart_WT_tube_1019_1", ratio=FALSE, ratioNum=20)
mSet<-PlotNormSummary(mSet, "norm_0_", "png", 150, width=NA)
mSet<-PlotSampleNormSummary(mSet, "snorm_0_", "png", 150, width=NA)

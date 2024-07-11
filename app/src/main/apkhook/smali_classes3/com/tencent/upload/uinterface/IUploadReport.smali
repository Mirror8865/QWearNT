.class public interface abstract Lcom/tencent/upload/uinterface/IUploadReport;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract batchComplete()V
.end method

.method public abstract onSessionReport(Lcom/tencent/upload/report/UploadQualityReportBuilder;Lcom/tencent/upload/uinterface/TaskTypeConfig;)V
.end method

.method public abstract onUploadReport(Lcom/tencent/upload/report/Report;)V
.end method

.method public abstract openSessionReport(ILjava/lang/String;Ljava/lang/String;I)V
.end method

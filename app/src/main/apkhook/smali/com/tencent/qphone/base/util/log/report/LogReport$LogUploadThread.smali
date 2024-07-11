.class public Lcom/tencent/qphone/base/util/log/report/LogReport$LogUploadThread;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qphone/base/util/log/report/LogReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LogUploadThread"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "LogUploadThread"


# instance fields
.field public final synthetic this$0:Lcom/tencent/qphone/base/util/log/report/LogReport;


# direct methods
.method public constructor <init>(Lcom/tencent/qphone/base/util/log/report/LogReport;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/util/log/report/LogReport$LogUploadThread;->this$0:Lcom/tencent/qphone/base/util/log/report/LogReport;

    const-string p1, "LogUploadThread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/report/LogReport$LogUploadThread;->this$0:Lcom/tencent/qphone/base/util/log/report/LogReport;

    invoke-static {v0}, Lcom/tencent/qphone/base/util/log/report/LogReport;->access$100(Lcom/tencent/qphone/base/util/log/report/LogReport;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;

    invoke-static {v0}, Lcom/tencent/qphone/base/util/log/report/LogReport;->access$200(Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;)Lcom/tencent/qphone/base/util/log/report/BaseLogReportTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/log/report/BaseLogReportTask;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/report/LogReport$LogUploadThread;->this$0:Lcom/tencent/qphone/base/util/log/report/LogReport;

    invoke-static {v0}, Lcom/tencent/qphone/base/util/log/report/LogReport;->access$100(Lcom/tencent/qphone/base/util/log/report/LogReport;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    const-string v1, "LogUploadThread"

    const/4 v2, 0x2

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle report log error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/report/LogReport$LogUploadThread;->this$0:Lcom/tencent/qphone/base/util/log/report/LogReport;

    invoke-static {v0}, Lcom/tencent/qphone/base/util/log/report/LogReport;->access$100(Lcom/tencent/qphone/base/util/log/report/LogReport;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lcom/tencent/qphone/base/util/log/report/LogReport$LogUploadThread;->this$0:Lcom/tencent/qphone/base/util/log/report/LogReport;

    invoke-static {v1}, Lcom/tencent/qphone/base/util/log/report/LogReport;->access$100(Lcom/tencent/qphone/base/util/log/report/LogReport;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/report/LogReport$LogUploadThread;->this$0:Lcom/tencent/qphone/base/util/log/report/LogReport;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/qphone/base/util/log/report/LogReport;->access$302(Lcom/tencent/qphone/base/util/log/report/LogReport;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void

    :cond_2
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

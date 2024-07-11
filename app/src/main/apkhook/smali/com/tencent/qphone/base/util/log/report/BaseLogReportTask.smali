.class public abstract Lcom/tencent/qphone/base/util/log/report/BaseLogReportTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/tencent/qphone/base/util/log/report/ILogReportCallback;


# static fields
.field public static final TAG:Ljava/lang/String; = "MSF.C.BaseLogReportTask"


# instance fields
.field public context:Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;)V
    .locals 1
    .param p1    # Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qphone/base/util/log/report/BaseLogReportTask;->context:Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;

    iput-object p1, p0, Lcom/tencent/qphone/base/util/log/report/BaseLogReportTask;->context:Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;

    return-void
.end method


# virtual methods
.method public onStateChange(I)V
    .locals 3

    const-string v0, "onStateChange stat="

    const-string v1, "MSF.C.BaseLogReportTask"

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public run()V
    .locals 6

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "MSF.C.BaseLogReportTask"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "zip file start"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/log/report/BaseLogReportTask;->zipLog()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "zip file finish"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "report file start"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v3}, Lcom/tencent/qphone/base/util/log/report/BaseLogReportTask;->uploadLog(Ljava/io/File;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "report file finish"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "report log error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "zip file not existed."

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public uploadLog(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public zipLog()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/report/BaseLogReportTask;->context:Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;

    invoke-static {v0}, Lcom/tencent/qphone/base/util/log/report/LogManager;->zipLog(Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

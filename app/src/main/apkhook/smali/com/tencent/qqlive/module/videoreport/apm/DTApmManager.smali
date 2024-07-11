.class public Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager$InstanceHolder;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->a:Z

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->b:I

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->c:I

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->d:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->e:J

    iput-wide v1, p0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->f:J

    iput-wide v1, p0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->g:J

    iput-wide v1, p0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->h:J

    .line 1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getConfiguration()Lcom/tencent/qqlive/module/videoreport/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/Configuration;->isElementDetectEnable()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/16 v2, 0xa

    if-gt v1, v2, :cond_1

    const/4 v0, 0x1

    .line 2
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager$1;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->a:Z

    iput p1, p0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->b:I

    iput p1, p0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->c:I

    iput p1, p0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->e:J

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->f:J

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->g:J

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->h:J

    .line 4
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getConfiguration()Lcom/tencent/qqlive/module/videoreport/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/Configuration;->isElementDetectEnable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    const/4 p1, 0x1

    .line 5
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->a:Z

    return-void
.end method

.method public static a()Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;

    return-object v0
.end method


# virtual methods
.method public b(ZJ)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager$1;-><init>(Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;ZJ)V

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->execTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 8

    const-class v0, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/utils/reuse/ReusablePool;->a(Ljava/lang/Class;)Lcom/tencent/qqlive/module/videoreport/utils/reuse/IReusable;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    const-string v1, "dt_monitor_viewdetect"

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->setEventKey(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->b:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget v3, p0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->c:I

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-lez v1, :cond_1

    iget-wide v4, p0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->e:J

    long-to-float v4, v4

    int-to-float v1, v1

    div-float/2addr v4, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget v1, p0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->c:I

    if-lez v1, :cond_2

    iget-wide v5, p0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->g:J

    long-to-float v5, v5

    int-to-float v1, v1

    div-float/2addr v5, v1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iget v1, p0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->d:I

    if-lez v1, :cond_3

    iget-wide v6, p0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->h:J

    long-to-float v2, v6

    int-to-float v1, v1

    div-float/2addr v2, v1

    :cond_3
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "dt_effective_rate"

    invoke-virtual {v0, v6, v1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    float-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "dt_time_average"

    invoke-virtual {v0, v6, v1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v6, p0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v6, "dt_time_max"

    invoke-virtual {v0, v6, v1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    float-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "dt_effective_average"

    invoke-virtual {v0, v6, v1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    float-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "dt_ineffective_average"

    invoke-virtual {v0, v6, v1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "effective_rate="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "&time_average="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "&time_max="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->f:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&effective_averate="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "&ineffective_averate="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "common.DTApmManager"

    invoke-static {v2, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x0

    .line 1
    iput v1, p0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->b:I

    iput v1, p0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->c:I

    iput v1, p0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->d:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->e:J

    iput-wide v1, p0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->h:J

    iput-wide v1, p0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->g:J

    iput-wide v1, p0, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->f:J

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->handle(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V

    return-void
.end method

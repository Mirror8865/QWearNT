.class public Lcom/tencent/upload/report/ReportEvent;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "ReportEvent"


# instance fields
.field public endTime:J

.field private isPhotoType:Z

.field public reports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/upload/report/Report;",
            ">;"
        }
    .end annotation
.end field

.field public startTime:J


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/upload/report/ReportEvent;->startTime:J

    iput-wide v0, p0, Lcom/tencent/upload/report/ReportEvent;->endTime:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/upload/report/ReportEvent;->reports:Ljava/util/List;

    iput-boolean p1, p0, Lcom/tencent/upload/report/ReportEvent;->isPhotoType:Z

    return-void
.end method

.method private calculateAvgSpeed()V
    .locals 10

    iget-object v0, p0, Lcom/tencent/upload/report/ReportEvent;->reports:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/tencent/upload/report/ReportEvent;->endTime:J

    iget-wide v2, p0, Lcom/tencent/upload/report/ReportEvent;->startTime:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/upload/report/ReportEvent;->reports:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    div-long v2, v0, v2

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lcom/tencent/upload/report/ReportEvent;->reports:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/upload/report/Report;

    iget-wide v8, v7, Lcom/tencent/upload/report/Report;->startTime:J

    add-long/2addr v8, v2

    iput-wide v8, v7, Lcom/tencent/upload/report/Report;->endTime:J

    iget-wide v7, v7, Lcom/tencent/upload/report/Report;->fileSize:J

    add-long/2addr v4, v7

    goto :goto_0

    :cond_1
    long-to-float v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v2, v2, v3

    const-wide/16 v3, 0x400

    mul-long v0, v0, v3

    long-to-float v0, v0

    div-float/2addr v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[speed]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "kb/s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReportEvent"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public add(Lcom/tencent/upload/report/Report;)Z
    .locals 13

    iget-object v0, p1, Lcom/tencent/upload/report/Report;->uploadType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    iget-object v0, v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->serverRouteTable:Lcom/tencent/upload/network/route/ServerRouteTable;

    iget-object v0, v0, Lcom/tencent/upload/network/route/ServerRouteTable;->supportFileType:Lcom/tencent/upload/utils/Const$FileType;

    sget-object v1, Lcom/tencent/upload/utils/Const$FileType;->Photo:Lcom/tencent/upload/utils/Const$FileType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/tencent/upload/report/ReportEvent;->isPhotoType:Z

    if-eq v0, v1, :cond_1

    return v3

    :cond_1
    iget-wide v0, p1, Lcom/tencent/upload/report/Report;->startTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_5

    iget-wide v6, p1, Lcom/tencent/upload/report/Report;->endTime:J

    cmp-long v8, v6, v0

    if-ltz v8, :cond_5

    sub-long v8, v6, v0

    const-wide/32 v10, 0xdbba0

    cmp-long v12, v8, v10

    if-lez v12, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v8, p0, Lcom/tencent/upload/report/ReportEvent;->startTime:J

    cmp-long v10, v8, v4

    if-nez v10, :cond_3

    iget-wide v10, p0, Lcom/tencent/upload/report/ReportEvent;->endTime:J

    cmp-long v12, v10, v4

    if-nez v12, :cond_3

    iput-wide v0, p0, Lcom/tencent/upload/report/ReportEvent;->startTime:J

    iput-wide v6, p0, Lcom/tencent/upload/report/ReportEvent;->endTime:J

    :goto_1
    iget-object v0, p0, Lcom/tencent/upload/report/ReportEvent;->reports:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v2

    :cond_3
    cmp-long v4, v8, v0

    if-gtz v4, :cond_4

    iget-wide v4, p0, Lcom/tencent/upload/report/ReportEvent;->endTime:J

    cmp-long v10, v4, v0

    if-ltz v10, :cond_4

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/upload/report/ReportEvent;->endTime:J

    goto :goto_1

    :cond_4
    cmp-long v4, v8, v6

    if-gez v4, :cond_5

    iget-wide v4, p0, Lcom/tencent/upload/report/ReportEvent;->endTime:J

    cmp-long v10, v4, v6

    if-ltz v10, :cond_5

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/upload/report/ReportEvent;->startTime:J

    goto :goto_1

    :cond_5
    :goto_2
    return v3
.end method

.method public report()V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/upload/report/ReportEvent;->calculateAvgSpeed()V

    iget-object v0, p0, Lcom/tencent/upload/report/ReportEvent;->reports:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/report/Report;

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getUploadReport()Lcom/tencent/upload/uinterface/IUploadReport;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/upload/uinterface/IUploadReport;->onUploadReport(Lcom/tencent/upload/report/Report;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "report id :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/tencent/upload/report/Report;->flowId:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ReportEvent"

    invoke-static {v2, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

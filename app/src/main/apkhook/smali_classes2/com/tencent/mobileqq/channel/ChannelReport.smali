.class public Lcom/tencent/mobileqq/channel/ChannelReport;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/channel/ChannelReport$ReportConfig;
    }
.end annotation


# static fields
.field private static final EVENT_TYPE_CLICK:Ljava/lang/String; = "click"

.field private static final EVENT_TYPE_EXPOSURE:Ljava/lang/String; = "exposure"

.field private static final EVENT_TYPE_STEP:Ljava/lang/String; = "step"

.field private static final REPORT_CMD:Ljava/lang/String; = "trpc.o3.report.Report.SsoEventReport"

.field private static final TAG:Ljava/lang/String; = "FEKit_R"

.field private static mInstance:Lcom/tencent/mobileqq/channel/ChannelReport;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static arrayConcat([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private commonReport(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/tencent/mobileqq/channel/report/ReportReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/channel/report/ReportReq;-><init>()V

    iput-object p1, v0, Lcom/tencent/mobileqq/channel/report/ReportReq;->attaId:Ljava/lang/String;

    new-instance p1, Lcom/tencent/mobileqq/channel/report/SingleData;

    invoke-direct {p1}, Lcom/tencent/mobileqq/channel/report/SingleData;-><init>()V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lcom/tencent/mobileqq/qsec/qsecurity/QSecConfig;->business_qua:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEKitSoLoader;->b()Lcom/tencent/mobileqq/fe/FEKitSoLoader;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "release/child_8.1.5_984495c16"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/tencent/mobileqq/qsec/qsecurity/QSecConfig;->business_guid:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lcom/tencent/mobileqq/qsec/qsecurity/QSecConfig;->business_q36:Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const/4 v2, 0x4

    aput-object p2, v1, v2

    iput-object v1, p1, Lcom/tencent/mobileqq/channel/report/SingleData;->data:[Ljava/lang/String;

    invoke-static {v1, p3}, Lcom/tencent/mobileqq/channel/ChannelReport;->arrayConcat([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mobileqq/channel/report/SingleData;->data:[Ljava/lang/String;

    new-array p2, v4, [Lcom/tencent/mobileqq/channel/report/SingleData;

    aput-object p1, p2, v3

    iput-object p2, v0, Lcom/tencent/mobileqq/channel/report/ReportReq;->singleDatas:[Lcom/tencent/mobileqq/channel/report/SingleData;

    invoke-static {}, Lcom/tencent/mobileqq/channel/ChannelManager;->getInstance()Lcom/tencent/mobileqq/channel/ChannelManager;

    move-result-object p1

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    const-string/jumbo p3, "trpc.o3.report.Report.SsoReport"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/tencent/mobileqq/channel/ChannelManager;->sendMessage(Ljava/lang/String;[BJ)V

    return-void
.end method

.method private eventReport(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEKitSoLoader;->b()Lcom/tencent/mobileqq/fe/FEKitSoLoader;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tencent/mobileqq/channel/report/ReportReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/channel/report/ReportReq;-><init>()V

    const-string v1, "0df00071646"

    iput-object v1, v0, Lcom/tencent/mobileqq/channel/report/ReportReq;->attaId:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/qsec/qsecurity/QSecConfig;->business_qua:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "release/child_8.1.5_984495c16"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/tencent/mobileqq/channel/report/SingleData;

    invoke-direct {p1}, Lcom/tencent/mobileqq/channel/report/SingleData;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mobileqq/channel/report/SingleData;->data:[Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tencent/mobileqq/channel/report/SingleData;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iput-object v1, v0, Lcom/tencent/mobileqq/channel/report/ReportReq;->singleDatas:[Lcom/tencent/mobileqq/channel/report/SingleData;

    invoke-static {}, Lcom/tencent/mobileqq/channel/ChannelManager;->getInstance()Lcom/tencent/mobileqq/channel/ChannelManager;

    move-result-object p1

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    const-string/jumbo v1, "trpc.o3.report.Report.SsoEventReport"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/tencent/mobileqq/channel/ChannelManager;->sendMessage(Ljava/lang/String;[BJ)V

    return-void
.end method

.method public static getInstance()Lcom/tencent/mobileqq/channel/ChannelReport;
    .locals 2

    sget-object v0, Lcom/tencent/mobileqq/channel/ChannelReport;->mInstance:Lcom/tencent/mobileqq/channel/ChannelReport;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/mobileqq/channel/ChannelReport;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/channel/ChannelReport;->mInstance:Lcom/tencent/mobileqq/channel/ChannelReport;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mobileqq/channel/ChannelReport;

    invoke-direct {v1}, Lcom/tencent/mobileqq/channel/ChannelReport;-><init>()V

    sput-object v1, Lcom/tencent/mobileqq/channel/ChannelReport;->mInstance:Lcom/tencent/mobileqq/channel/ChannelReport;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/channel/ChannelReport;->mInstance:Lcom/tencent/mobileqq/channel/ChannelReport;

    return-object v0
.end method

.method private static isRDM()Z
    .locals 2

    sget-object v0, Lcom/tencent/mobileqq/qsec/qsecurity/QSecConfig;->business_qua:Ljava/lang/String;

    const-string v1, "_RDM_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isReportOnceOfDay(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "YYYY-MM-dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEKit;->getInstance()Lcom/tencent/mobileqq/fe/FEKit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/fe/FEKit;->getCurUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEkv;->getInstance()Lcom/tencent/mobileqq/fe/FEkv;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mobileqq/fe/FEkv;->mmKVValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/fe/FEkv;->getInstance()Lcom/tencent/mobileqq/fe/FEkv;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/tencent/mobileqq/fe/FEkv;->mmKVSaveValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public static sampling(I)Z
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    int-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public reportClick(Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "click"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/channel/ChannelReport;->eventReport(Ljava/util/ArrayList;)V

    return-void
.end method

.method public reportExposure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "exposure"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/channel/ChannelReport;->eventReport(Ljava/util/ArrayList;)V

    return-void
.end method

.method public reportInitTime()V
    .locals 11

    const/16 v0, 0x2710

    invoke-static {v0}, Lcom/tencent/mobileqq/channel/ChannelReport;->sampling(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/channel/ChannelReport;->isRDM()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/fe/FEKit;->getInstance()Lcom/tencent/mobileqq/fe/FEKit;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mobileqq/fe/FEKit;->initTime:J

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEKitSoLoader;->b()Lcom/tencent/mobileqq/fe/FEKitSoLoader;

    move-result-object v2

    .line 1
    iget-wide v2, v2, Lcom/tencent/mobileqq/fe/FEKitSoLoader;->f:J

    .line 2
    invoke-static {}, Lcom/tencent/mobileqq/fe/FEKit;->getInstance()Lcom/tencent/mobileqq/fe/FEKit;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mobileqq/fe/FEKit;->initErrorMsg:Ljava/lang/String;

    const/4 v5, 0x1

    const-wide/16 v6, 0x3e8

    const-wide/16 v8, 0x0

    cmp-long v10, v0, v8

    if-lez v10, :cond_1

    cmp-long v10, v2, v8

    if-lez v10, :cond_1

    mul-long v0, v0, v6

    goto :goto_0

    :cond_1
    const-wide/16 v8, -0x1

    mul-long v6, v6, v0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, "initTime:"

    const-string v7, ",soLoadTime:"

    invoke-static {v6, v0, v1, v7}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FEKit_R"

    invoke-static {v1, v5, v0}, Lcom/tencent/mobileqq/fe/FEKitLog;->a(Ljava/lang/String;ILjava/lang/String;)V

    move-wide v0, v8

    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/fe/FEKitSoLoader;->b()Lcom/tencent/mobileqq/fe/FEKitSoLoader;

    move-result-object v6

    .line 3
    iget-boolean v6, v6, Lcom/tencent/mobileqq/fe/FEKitSoLoader;->e:Z

    .line 4
    invoke-static {}, Lcom/tencent/mobileqq/fe/FEKitSafeMode;->b()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_2

    const/4 v6, 0x2

    :cond_2
    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v9

    const-string v0, ""

    aput-object v0, v7, v5

    aput-object v0, v7, v8

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEKit;->getInstance()Lcom/tencent/mobileqq/fe/FEKit;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/fe/FEKit;->sleepCheckResult:Ljava/lang/String;

    aput-object v1, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    const-string v0, "0b500076578"

    const-string/jumbo v1, "sdk_init"

    invoke-direct {p0, v0, v1, v7}, Lcom/tencent/mobileqq/channel/ChannelReport;->commonReport(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public reportLoadSo()V
    .locals 5

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEKitSoLoader;->b()Lcom/tencent/mobileqq/fe/FEKitSoLoader;

    move-result-object v0

    .line 1
    iget-boolean v0, v0, Lcom/tencent/mobileqq/fe/FEKitSoLoader;->e:Z

    .line 2
    invoke-static {}, Lcom/tencent/mobileqq/fe/FEKitSafeMode;->b()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, ""

    aput-object v0, v1, v3

    aput-object v0, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const/4 v2, 0x4

    aput-object v0, v1, v2

    const/4 v2, 0x5

    aput-object v0, v1, v2

    const/4 v2, 0x6

    aput-object v0, v1, v2

    const-string v0, "0df00071646"

    const-string v2, "load_so"

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mobileqq/channel/ChannelReport;->commonReport(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public reportStep(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "exposure"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/channel/ChannelReport;->eventReport(Ljava/util/ArrayList;)V

    return-void
.end method

.method public reportTZ()V
    .locals 9

    const/4 v0, 0x1

    :try_start_0
    const-string/jumbo v1, "reportTZ20131016"

    invoke-static {v1}, Lcom/tencent/mobileqq/channel/ChannelReport;->isReportOnceOfDay(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Asia/Shanghai"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "GMT+8"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "GMT+08:00"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/fe/FEKit;->getInstance()Lcom/tencent/mobileqq/fe/FEKit;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/fe/FEKit;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "auto_time_zone"

    invoke-static {v5, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v5, -0x1

    :goto_0
    :try_start_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "00e00075618"

    const-string/jumbo v7, "timezone"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    aput-object v2, v8, v3

    aput-object v1, v8, v0

    const/4 v1, 0x2

    aput-object v4, v8, v1

    const/4 v1, 0x3

    aput-object v5, v8, v1

    invoke-direct {p0, v6, v7, v8}, Lcom/tencent/mobileqq/channel/ChannelReport;->commonReport(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :catchall_1
    move-exception v1

    const-string/jumbo v2, "report exception :"

    const-string v3, "FEKit_R"

    invoke-static {v2, v1, v3, v0}, Ld/b/a/a/a;->K(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :goto_2
    return-void
.end method

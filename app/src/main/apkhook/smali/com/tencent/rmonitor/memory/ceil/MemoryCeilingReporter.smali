.class public Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingReporter;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJLjava/lang/String;)Lcom/tencent/bugly/common/reporter/data/ReportData;
    .locals 6

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "RMonitor_MemoryCeiling_Reporter"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v5, p2

    aput-object p5, v5, v1

    const-string p1, "onReport, memory: %d, threshold: %d, activity: %s"

    invoke-static {v3, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p2

    invoke-virtual {v0, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

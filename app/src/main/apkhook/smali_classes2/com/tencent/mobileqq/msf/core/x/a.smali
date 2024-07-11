.class public Lcom/tencent/mobileqq/msf/core/x/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/x/a$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "MemoryCeilingMonitor"

.field private static final f:I = 0x2710

.field private static final g:I = 0x7530

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:F = 0.85f


# instance fields
.field private a:Landroid/os/Handler;

.field private b:J

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/x/a;->b:J

    return-void
.end method

.method private a(J)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "[onLowMemory] memory: "

    aput-object v2, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const-string v1, ", free: "

    aput-object v1, v0, p1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const-string p1, "MemoryCeilingMonitor"

    invoke-static {p1, p2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/x/a;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/x/a;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iput-boolean p2, p0, Lcom/tencent/mobileqq/msf/core/x/a;->d:Z

    :cond_0
    return-void
.end method

.method public static b()Lcom/tencent/mobileqq/msf/core/x/a;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/x/a$b;->a()Lcom/tencent/mobileqq/msf/core/x/a;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 4

    const-string v0, "MemoryCeilingMonitor"

    const/4 v1, 0x1

    const-string v2, "[handleMemoryCalculate]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/x/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/x/a;->c:J

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/msf/core/x/a;->a(J)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/x/a;->a:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/x/a;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private d()V
    .locals 13

    const-string v0, "MemoryCeilingMonitor"

    const/4 v1, 0x1

    const-string v2, "[handleReportCeiling]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    if-eqz v1, :cond_0

    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sub-long v9, v2, v6

    long-to-double v9, v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    long-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v11

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "Percent"

    invoke-virtual {v8, v10, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v2, v3, v9}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TotalMemory"

    invoke-virtual {v8, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FreeMemory"

    invoke-virtual {v8, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v4, v5, v9}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MaxMemory"

    invoke-virtual {v8, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/x/a;->f()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IsForeground"

    invoke-virtual {v8, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "MSF_MEM_Celling"

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 11

    const-string v0, "MemoryCeilingMonitor"

    const/4 v1, 0x1

    const-string v2, "[handleReportStart]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    if-eqz v1, :cond_0

    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "MSF_MEM_Start"

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_0
    return-void
.end method

.method private f()Z
    .locals 5

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/x/a;->b:J

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()Z
    .locals 11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    sub-long v6, v0, v2

    iput-wide v6, p0, Lcom/tencent/mobileqq/msf/core/x/a;->c:J

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "[calculate] tot: "

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v6, v1

    const/4 v0, 0x2

    const-string v7, ", max: "

    aput-object v7, v6, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x3

    aput-object v0, v6, v7

    const/4 v0, 0x4

    const-string v7, ", free: "

    aput-object v7, v6, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v6, v2

    const/4 v0, 0x6

    const-string v2, ", heap: "

    aput-object v2, v6, v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/x/a;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v6, v2

    const/16 v0, 0x8

    const-string v2, ", per: "

    aput-object v2, v6, v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/x/a;->c:J

    long-to-double v2, v2

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v9

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, v6, v2

    const-string v0, "MemoryCeilingMonitor"

    invoke-static {v0, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/x/a;->c:J

    long-to-float v0, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-float v2, v2

    const v3, 0x3f59999a    # 0.85f

    mul-float v2, v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    return v8
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "MemoryCeilingMonitor"

    const/4 v1, 0x1

    const-string v2, "[detect] start detect memory."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/x/a;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/o;->h()Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/x/a;->a:Landroid/os/Handler;

    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getDeepSleepDetector()Lcom/tencent/mobileqq/msf/core/net/t/b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/tencent/mobileqq/msf/core/x/a$a;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/msf/core/x/a$a;-><init>(Lcom/tencent/mobileqq/msf/core/x/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/msf/core/net/t/b;->a(Lcom/tencent/mobileqq/msf/core/net/t/b$b;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/x/a;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/x/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/x/a;->a:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/x/a;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public h()V
    .locals 2

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/x/a;->b:J

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/x/a;->c()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/x/a;->d()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/x/a;->e()V

    :cond_2
    :goto_0
    return v0
.end method

.method public i()V
    .locals 2

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/x/a;->b:J

    return-void
.end method

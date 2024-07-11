.class public Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/util/Printer;


# static fields
.field public static final DEFAULT_THRESHOLD_TIME:I = 0xc8

.field public static final FAMILY_DISPATCHER_TASK:I = 0x2

.field public static final FAMILY_FILW_TASK:I = 0x3

.field public static final FAMILY_SUB_TASK:I = 0x1

.field public static final START_PREFIX:Ljava/lang/String; = ">>"

.field public static final STOP_PREFIX:Ljava/lang/String; = "<<"

.field private static final TAG:Ljava/lang/String; = "TM.global.LooperPrinter"

.field public static sLogThreshold:I = 0xc8


# instance fields
.field private lastLog:Ljava/lang/String;

.field private mFamily:I

.field private mLooperName:Ljava/lang/String;

.field private msgCount:J

.field private notReortedLoopCount:I

.field private startTime:J

.field private totalCost:J


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;->notReortedLoopCount:I

    iput v0, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;->mFamily:I

    iput p1, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;->mFamily:I

    iput-object p2, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;->mLooperName:Ljava/lang/String;

    return-void
.end method

.method private static format(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, ">>>"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x28

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v3, 0x29

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ne v3, v2, :cond_2

    return-object v0

    :cond_2
    const/4 v4, 0x1

    add-int/2addr v1, v4

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "} "

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_3

    return-object v0

    :cond_3
    const/16 v5, 0x40

    const/4 v6, 0x2

    add-int/2addr v3, v6

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ne v5, v2, :cond_5

    const/16 v5, 0x3a

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ne v5, v2, :cond_5

    const/16 v5, 0x20

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-eq v5, v2, :cond_4

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_0
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v7, ": "

    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v2, :cond_6

    return-object v0

    :cond_6
    add-int/2addr v5, v6

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    aput-object v3, v0, v4

    aput-object p0, v0, v6

    const-string p0, "%s|%s|%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_1
    return-object v0
.end method


# virtual methods
.method public println(Ljava/lang/String;)V
    .locals 6

    const-string v0, ">>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;->startTime:J

    iput-object p1, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;->lastLog:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const-string v0, "<<"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;->msgCount:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;->msgCount:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;->startTime:J

    sub-long/2addr v0, v4

    iput-wide v2, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;->startTime:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;->totalCost:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;->totalCost:J

    sget-boolean p1, Lcom/tencent/mobileqq/app/ThreadSetting;->logcatBgTaskMonitor:Z

    const-string v2, ", "

    const-string v3, "AutoMonitor"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;->lastLog:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;->mLooperName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", cost="

    goto :goto_0

    :cond_1
    sget p1, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;->sLogThreshold:I

    int-to-long v4, p1

    cmp-long p1, v0, v4

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;->lastLog:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;->mLooperName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " OOT cost="

    :goto_0
    invoke-static {v4, v5, v0, v1, v2}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setDebugSettings(IZ)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setting threshold, threshold="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TM.global.LooperPrinter"

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    sput p1, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;->sLogThreshold:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(msgCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;->msgCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalCost = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;->totalCost:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

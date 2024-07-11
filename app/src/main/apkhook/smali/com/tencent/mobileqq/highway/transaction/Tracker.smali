.class public Lcom/tencent/mobileqq/highway/transaction/Tracker;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CANCL:Ljava/lang/String; = "CANCL"

.field public static final FAIL:Ljava/lang/String; = "FAIL"

.field public static final INITI:Ljava/lang/String; = "INITI"

.field public static final PAUSE:Ljava/lang/String; = "PAUSE"

.field public static final PRGRS:Ljava/lang/String; = "PRGRS"

.field public static final QUERY:Ljava/lang/String; = "QUERY"

.field public static final QUEUE:Ljava/lang/String; = "QUEUE"

.field public static final RESPN:Ljava/lang/String; = "RESPN"

.field public static final REUPLOAD:Ljava/lang/String; = "REUPLOAD"

.field public static final SLICE:Ljava/lang/String; = "SLICE"

.field public static final SND_E:Ljava/lang/String; = "SND_E"

.field public static final SND_F:Ljava/lang/String; = "SND_F"

.field public static final SND_R:Ljava/lang/String; = "SND_R"

.field public static final SND_S:Ljava/lang/String; = "SND_S"

.field public static final SUCES:Ljava/lang/String; = "SUCES"

.field public static final TRACE:Z = true


# instance fields
.field public bLogTime:Z

.field public logStrings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/highway/transaction/Tracker;->bLogTime:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStrings:Ljava/util/List;

    const-wide/32 v0, 0x32000

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/highway/transaction/Tracker;->bLogTime:Z

    :cond_0
    const-string v0, "TransId:"

    const-string v1, "\tStartTime:"

    invoke-static {v0, p1, v1}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\tFileSize:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStrings:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public dumpTrackerInfo()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_TRACKER_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStrings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStrings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "_TRACKER_FAIL."

    return-object v0
.end method

.method public logStep(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/highway/transaction/Tracker;->bLogTime:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\tStep:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\tInfo:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-static {v2, p2, p1}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStrings:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

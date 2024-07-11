.class public Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public cb:Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;

.field public errDesc:Ljava/lang/String;

.field public mProbeItemResults:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;",
            "Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;",
            ">;"
        }
    .end annotation
.end field

.field public startTime:J

.field public success:Z

.field public triggePoint:I


# direct methods
.method public constructor <init>(ILcom/tencent/mobileqq/highway/netprobe/ProbeCallback;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;->startTime:J

    iput-object p2, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;->cb:Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;->success:Z

    const-string p2, ""

    iput-object p2, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;->errDesc:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;->triggePoint:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;->mProbeItemResults:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getResult()Ljava/lang/String;
    .locals 4

    const-string v0, "---ProbeTask Strat "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/sql/Timestamp;

    iget-wide v2, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;->startTime:J

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    invoke-virtual {v1}, Ljava/sql/Timestamp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;->triggePoint:I

    const-string v2, "---\n"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;->mProbeItemResults:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;->mProbeItemResults:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->getRdmReportMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "----ProbeTask End----\n"

    invoke-static {v0, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

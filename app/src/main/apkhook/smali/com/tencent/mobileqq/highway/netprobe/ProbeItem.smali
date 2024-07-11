.class public abstract Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;",
        ">;"
    }
.end annotation


# instance fields
.field public cb:Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;

.field public mRequest:Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;

.field public mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

.field public priority:I

.field public successor:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->priority:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->successor:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->priority:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->successor:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;

    iput p1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->priority:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->priority:I

    iget p1, p1, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->priority:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->compareTo(Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)I

    move-result p1

    return p1
.end method

.method public abstract doProbe()V
.end method

.method public abstract getProbeName()Ljava/lang/String;
.end method

.method public getProbeResult(Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;)Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;
    .locals 1

    new-instance p1, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->getProbeName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;)V

    return-object p1
.end method

.method public getSuccessor()Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->successor:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;

    return-object v0
.end method

.method public probe(Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->mRequest:Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;

    iput-object p2, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->cb:Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->getProbeResult(Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;)Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->doProbe()V

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    iget-boolean p1, p1, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->success:Z

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->transferReqToNext(Z)V

    return-void
.end method

.method public setSuccessor(Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->successor:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;

    return-void
.end method

.method public transferReqToNext(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->successor:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->mRequest:Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->cb:Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->probe(Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;)V

    :cond_0
    return-void
.end method

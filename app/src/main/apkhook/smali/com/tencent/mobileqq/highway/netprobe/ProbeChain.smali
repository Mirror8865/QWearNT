.class public Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;
.super Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/highway/netprobe/ProbeChain$ProbeChainResult;
    }
.end annotation


# static fields
.field public static final PROBE_NAME:Ljava/lang/String; = "ProbeChain"


# instance fields
.field public chain:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->chain:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->chain:Ljava/util/ArrayList;

    iput p1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->priority:I

    return-void
.end method

.method public constructor <init>([Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->chain:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->addProbeItems([Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;

    return-void
.end method

.method public static getDefaultProbeChain()Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;
    .locals 2

    new-instance v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;-><init>()V

    new-instance v1, Lcom/tencent/mobileqq/highway/netprobe/LoginWifiProbe;

    invoke-direct {v1}, Lcom/tencent/mobileqq/highway/netprobe/LoginWifiProbe;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->addProbeItem(Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;

    new-instance v1, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;

    invoke-direct {v1}, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->addProbeItem(Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;

    new-instance v1, Lcom/tencent/mobileqq/highway/netprobe/DefaultProbe;

    invoke-direct {v1}, Lcom/tencent/mobileqq/highway/netprobe/DefaultProbe;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->addProbeItem(Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;

    return-object v0
.end method


# virtual methods
.method public addProbeItem(Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->chain:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addProbeItems([Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;
    .locals 4

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->chain:Ljava/util/ArrayList;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public doProbe()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->chain:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->success:Z

    const-string v1, "at lease one probe item need!"

    iput-object v1, v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->errDesc:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->chain:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->initProbeSequence()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->chain:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->mRequest:Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->cb:Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->probe(Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;)V

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->onSubItemsFinish()V

    return-void
.end method

.method public getProbeName()Ljava/lang/String;
    .locals 1

    const-string v0, "ProbeChain"

    return-object v0
.end method

.method public getProbeResult(Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;)Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;
    .locals 1

    new-instance p1, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain$ProbeChainResult;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->getProbeName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain$ProbeChainResult;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;)V

    return-object p1
.end method

.method public initProbeSequence()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->chain:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->chain:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->chain:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->chain:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->setSuccessor(Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSubItemsFinish()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain$ProbeChainResult;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->success:Z

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->chain:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->chain:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;

    iget-object v5, v1, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain$ProbeChainResult;->subResults:Ljava/util/ArrayList;

    iget-object v6, v4, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->success:Z

    if-nez v5, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->success:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->getProbeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->errDesc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->errDesc:Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

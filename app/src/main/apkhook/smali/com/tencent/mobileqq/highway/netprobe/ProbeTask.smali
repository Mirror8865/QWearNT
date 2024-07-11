.class public Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public cb:Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;

.field public learner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;",
            ">;"
        }
    .end annotation
.end field

.field public req:Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;

.field public resp:Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;-><init>(Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->req:Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;

    iput-object p2, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->cb:Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;

    new-instance v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;

    iget p1, p1, Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;->trigglePoint:I

    invoke-direct {v0, p1, p2}, Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;-><init>(ILcom/tencent/mobileqq/highway/netprobe/ProbeCallback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->resp:Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;

    return-void
.end method


# virtual methods
.method public collectResult()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->resp:Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;->success:Z

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->req:Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;->root:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->resp:Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;->mProbeItemResults:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->success:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->resp:Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;->success:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->getProbeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->errDesc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;->errDesc:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->getSuccessor()Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->req:Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTaskFinish()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->cb:Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->resp:Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;->onProbeFinish(Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->learner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->learner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->onTaskFinish(Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;)V

    :cond_1
    return-void
.end method

.method public startProbe()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->req:Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;

    iget-object v1, v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;->root:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->cb:Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->probe(Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;)V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->collectResult()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "at lease one probe item need\uff01"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->resp:Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;->success:Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;->errDesc:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->onTaskFinish()V

    return-void
.end method

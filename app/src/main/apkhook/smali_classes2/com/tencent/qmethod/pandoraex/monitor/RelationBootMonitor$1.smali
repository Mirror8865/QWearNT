.class public Lcom/tencent/qmethod/pandoraex/monitor/RelationBootMonitor$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/qmethod/pandoraex/monitor/RelationBootMonitor;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/tencent/qmethod/pandoraex/api/PandoraEx;->a:I

    :cond_0
    return-void
.end method

.class public Lcom/tencent/qmethod/pandoraex/core/collector/CollectorCore$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/tencent/qmethod/pandoraex/core/collector/CollectorCore;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    sget v0, Lcom/tencent/qmethod/pandoraex/api/PandoraEx;->a:I

    return-void
.end method

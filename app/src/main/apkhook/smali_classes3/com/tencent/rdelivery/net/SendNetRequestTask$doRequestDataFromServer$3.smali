.class public final Lcom/tencent/rdelivery/net/SendNetRequestTask$doRequestDataFromServer$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/raft/standard/net/IRNetwork$INetworkResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rdelivery/net/SendNetRequestTask;->e(Lcom/tencent/rdelivery/data/DataManager;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/tencent/rdelivery/net/SendNetRequestTask$doRequestDataFromServer$3",
        "Lcom/tencent/raft/standard/net/IRNetwork$INetworkResult;",
        "",
        "result",
        "",
        "onSuccess",
        "(Ljava/lang/Object;)V",
        "Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;",
        "onFail",
        "(Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;)V",
        "rdelivery_nonCommercialRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/rdelivery/net/SendNetRequestTask;

.field public final synthetic b:Lcom/tencent/rdelivery/data/DataManager;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/net/SendNetRequestTask;Lcom/tencent/rdelivery/data/DataManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/rdelivery/data/DataManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask$doRequestDataFromServer$3;->a:Lcom/tencent/rdelivery/net/SendNetRequestTask;

    iput-object p2, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask$doRequestDataFromServer$3;->b:Lcom/tencent/rdelivery/data/DataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;)V
    .locals 8
    .param p1    # Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask$doRequestDataFromServer$3;->a:Lcom/tencent/rdelivery/net/SendNetRequestTask;

    .line 1
    iget-object v0, v0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 2
    iget-object v1, v0, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    const-string v2, "RDelivery_SendNetRequestTask"

    .line 4
    invoke-static {v2, v0}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask$doRequestDataFromServer$3;->a:Lcom/tencent/rdelivery/net/SendNetRequestTask;

    .line 5
    iget-object v2, v2, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 6
    iget-boolean v2, v2, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    const-string v3, "SendRequestTask onFail"

    .line 7
    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask$doRequestDataFromServer$3;->a:Lcom/tencent/rdelivery/net/SendNetRequestTask;

    .line 8
    iget-object v2, v0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->f:Lcom/tencent/rdelivery/net/RDeliveryRequest;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 10
    iput-wide v3, v2, Lcom/tencent/rdelivery/net/RDeliveryRequest;->F:J

    .line 11
    invoke-virtual {p1}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;->isHttpError()Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_1

    const-string v1, "2"

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {p1}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;->isOtherError()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v1, "3"

    :cond_2
    move-object v4, v1

    .line 12
    iget-object v1, v2, Lcom/tencent/rdelivery/net/RDeliveryRequest;->B:Lcom/tencent/rdelivery/listener/ReqResultListener;

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    invoke-interface {v1, v5}, Lcom/tencent/rdelivery/listener/ReqResultListener;->a(Ljava/lang/String;)V

    :cond_4
    sget-object v1, Lcom/tencent/rdelivery/report/Reporter;->c:Lcom/tencent/rdelivery/report/Reporter;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;->getErrorCode()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, v3

    :goto_2
    iget-object v0, v0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    move v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/rdelivery/report/Reporter;->f(Lcom/tencent/rdelivery/net/RDeliveryRequest;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rdelivery/RDeliverySetting;)V

    .line 14
    iget-object v0, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask$doRequestDataFromServer$3;->a:Lcom/tencent/rdelivery/net/SendNetRequestTask;

    .line 15
    iget-object v1, v0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->i:Lcom/tencent/rdelivery/net/RequestDispatcher$TaskResultListener;

    const/4 v2, 0x0

    .line 16
    iget-object v0, v0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->f:Lcom/tencent/rdelivery/net/RDeliveryRequest;

    .line 17
    invoke-virtual {p1}, Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, v0, p1}, Lcom/tencent/rdelivery/net/RequestDispatcher$TaskResultListener;->a(ZLcom/tencent/rdelivery/net/RDeliveryRequest;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask$doRequestDataFromServer$3;->a:Lcom/tencent/rdelivery/net/SendNetRequestTask;

    .line 1
    iget-object v0, v0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 2
    iget-object v1, v0, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    const-string v2, "RDelivery_SendNetRequestTask"

    .line 4
    invoke-static {v2, v0}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SendRequestTask onSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\uff0chasNext = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask$doRequestDataFromServer$3;->a:Lcom/tencent/rdelivery/net/SendNetRequestTask;

    .line 5
    iget-boolean v3, v3, Lcom/tencent/rdelivery/net/SendNetRequestTask;->b:Z

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask$doRequestDataFromServer$3;->a:Lcom/tencent/rdelivery/net/SendNetRequestTask;

    .line 7
    iget-object v3, v3, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 8
    iget-boolean v3, v3, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    .line 9
    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask$doRequestDataFromServer$3;->a:Lcom/tencent/rdelivery/net/SendNetRequestTask;

    .line 10
    iget-object v1, v0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->f:Lcom/tencent/rdelivery/net/RDeliveryRequest;

    .line 11
    instance-of v2, p1, Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    move-object v4, p1

    :goto_0
    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask$doRequestDataFromServer$3;->b:Lcom/tencent/rdelivery/data/DataManager;

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/rdelivery/net/SendNetRequestTask;->a(Lcom/tencent/rdelivery/net/SendNetRequestTask;Lcom/tencent/rdelivery/net/RDeliveryRequest;Ljava/lang/String;Lcom/tencent/rdelivery/data/DataManager;)Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask$doRequestDataFromServer$3;->a:Lcom/tencent/rdelivery/net/SendNetRequestTask;

    .line 12
    iget-boolean v4, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->b:Z

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    .line 13
    iget-object p1, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask$doRequestDataFromServer$3;->b:Lcom/tencent/rdelivery/data/DataManager;

    .line 14
    iget-object v0, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/tencent/rdelivery/net/SendNetRequestTask;->e(Lcom/tencent/rdelivery/data/DataManager;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->i:Lcom/tencent/rdelivery/net/RequestDispatcher$TaskResultListener;

    const/4 v4, 0x1

    .line 17
    iget-object v1, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->f:Lcom/tencent/rdelivery/net/RDeliveryRequest;

    if-nez v2, :cond_3

    move-object p1, v3

    .line 18
    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v4, v1, p1}, Lcom/tencent/rdelivery/net/RequestDispatcher$TaskResultListener;->a(ZLcom/tencent/rdelivery/net/RDeliveryRequest;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

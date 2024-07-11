.class public final Lcom/tencent/rdelivery/net/SendNetRequestTask$doRequestDataFromServerByMerge$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rdelivery/listener/MergePullRequestResultListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/tencent/rdelivery/net/SendNetRequestTask$doRequestDataFromServerByMerge$1",
        "Lcom/tencent/rdelivery/listener/MergePullRequestResultListener;",
        "",
        "v2Response",
        "",
        "cancelMergeRequest",
        "",
        "b",
        "(Ljava/lang/String;Z)V",
        "reason",
        "a",
        "(Ljava/lang/String;)V",
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

    iput-object p1, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask$doRequestDataFromServerByMerge$1;->a:Lcom/tencent/rdelivery/net/SendNetRequestTask;

    iput-object p2, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask$doRequestDataFromServerByMerge$1;->b:Lcom/tencent/rdelivery/data/DataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask$doRequestDataFromServerByMerge$1;->a:Lcom/tencent/rdelivery/net/SendNetRequestTask;

    .line 1
    iget-object v0, v0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->f:Lcom/tencent/rdelivery/net/RDeliveryRequest;

    .line 2
    iget-object v0, v0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->B:Lcom/tencent/rdelivery/listener/ReqResultListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/tencent/rdelivery/listener/ReqResultListener;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/tencent/rdelivery/report/Reporter;->c:Lcom/tencent/rdelivery/report/Reporter;

    iget-object v0, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask$doRequestDataFromServerByMerge$1;->a:Lcom/tencent/rdelivery/net/SendNetRequestTask;

    .line 4
    iget-object v2, v0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->f:Lcom/tencent/rdelivery/net/RDeliveryRequest;

    const/4 v3, 0x0

    .line 5
    iget-object v7, v0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    const-string v4, "40"

    const-string v5, ""

    move-object v6, p1

    .line 6
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/rdelivery/report/Reporter;->f(Lcom/tencent/rdelivery/net/RDeliveryRequest;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rdelivery/RDeliverySetting;)V

    iget-object p1, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask$doRequestDataFromServerByMerge$1;->a:Lcom/tencent/rdelivery/net/SendNetRequestTask;

    .line 7
    iget-object v0, p1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->i:Lcom/tencent/rdelivery/net/RequestDispatcher$TaskResultListener;

    const/4 v1, 0x0

    .line 8
    iget-object p1, p1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->f:Lcom/tencent/rdelivery/net/RDeliveryRequest;

    const-string v2, ""

    .line 9
    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/rdelivery/net/RequestDispatcher$TaskResultListener;->a(ZLcom/tencent/rdelivery/net/RDeliveryRequest;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask$doRequestDataFromServerByMerge$1;->a:Lcom/tencent/rdelivery/net/SendNetRequestTask;

    iget-object p2, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask$doRequestDataFromServerByMerge$1;->b:Lcom/tencent/rdelivery/data/DataManager;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Lcom/tencent/rdelivery/net/SendNetRequestTask;->e(Lcom/tencent/rdelivery/data/DataManager;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask$doRequestDataFromServerByMerge$1;->a:Lcom/tencent/rdelivery/net/SendNetRequestTask;

    .line 3
    iget-object v0, p2, Lcom/tencent/rdelivery/net/SendNetRequestTask;->f:Lcom/tencent/rdelivery/net/RDeliveryRequest;

    .line 4
    iget-object v1, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask$doRequestDataFromServerByMerge$1;->b:Lcom/tencent/rdelivery/data/DataManager;

    invoke-static {p2, v0, p1, v1}, Lcom/tencent/rdelivery/net/SendNetRequestTask;->a(Lcom/tencent/rdelivery/net/SendNetRequestTask;Lcom/tencent/rdelivery/net/RDeliveryRequest;Ljava/lang/String;Lcom/tencent/rdelivery/data/DataManager;)Z

    move-result p2

    iget-object v0, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask$doRequestDataFromServerByMerge$1;->a:Lcom/tencent/rdelivery/net/SendNetRequestTask;

    .line 5
    iget-boolean v1, v0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->b:Z

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask$doRequestDataFromServerByMerge$1;->b:Lcom/tencent/rdelivery/data/DataManager;

    .line 7
    iget-object p2, v0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/tencent/rdelivery/net/SendNetRequestTask;->e(Lcom/tencent/rdelivery/data/DataManager;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, v0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->i:Lcom/tencent/rdelivery/net/RequestDispatcher$TaskResultListener;

    const/4 v1, 0x1

    .line 10
    iget-object v0, v0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->f:Lcom/tencent/rdelivery/net/RDeliveryRequest;

    .line 11
    invoke-interface {p2, v1, v0, p1}, Lcom/tencent/rdelivery/net/RequestDispatcher$TaskResultListener;->a(ZLcom/tencent/rdelivery/net/RDeliveryRequest;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

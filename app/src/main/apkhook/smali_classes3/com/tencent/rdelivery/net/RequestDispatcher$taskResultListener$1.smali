.class public final Lcom/tencent/rdelivery/net/RequestDispatcher$taskResultListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rdelivery/net/RequestDispatcher$TaskResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rdelivery/net/RequestDispatcher;-><init>(Lcom/tencent/rdelivery/RDeliverySetting;Lcom/tencent/rdelivery/data/DataManager;Lcom/tencent/raft/standard/net/IRNetwork;Lcom/tencent/raft/standard/task/IRTask;)V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/tencent/rdelivery/net/RequestDispatcher$taskResultListener$1",
        "Lcom/tencent/rdelivery/net/RequestDispatcher$TaskResultListener;",
        "",
        "isSuccess",
        "Lcom/tencent/rdelivery/net/RDeliveryRequest;",
        "request",
        "",
        "resultData",
        "",
        "a",
        "(ZLcom/tencent/rdelivery/net/RDeliveryRequest;Ljava/lang/String;)V",
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
.field public final synthetic a:Lcom/tencent/rdelivery/net/RequestDispatcher;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/net/RequestDispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/net/RequestDispatcher$taskResultListener$1;->a:Lcom/tencent/rdelivery/net/RequestDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/tencent/rdelivery/net/RDeliveryRequest;Ljava/lang/String;)V
    .locals 2
    .param p2    # Lcom/tencent/rdelivery/net/RDeliveryRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/rdelivery/net/RequestDispatcher$taskResultListener$1;->a:Lcom/tencent/rdelivery/net/RequestDispatcher;

    .line 1
    iget-object p2, p1, Lcom/tencent/rdelivery/net/RequestDispatcher;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 2
    iget-object p3, p2, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz p3, :cond_0

    .line 3
    iget-object p2, p2, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    const-string v0, "RDelivery_RequestDispatcher"

    .line 4
    invoke-static {v0, p2}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/tencent/rdelivery/net/RequestDispatcher;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 5
    iget-boolean v0, v0, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    const-string/jumbo v1, "onRequestFinish"

    .line 6
    invoke-virtual {p3, p2, v1, v0}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/tencent/rdelivery/net/RequestDispatcher;->b:Z

    invoke-virtual {p1}, Lcom/tencent/rdelivery/net/RequestDispatcher;->b()V

    return-void
.end method

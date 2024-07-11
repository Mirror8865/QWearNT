.class public Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/ExecutorDelivery;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/ResponseDelivery;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/ExecutorDelivery$ResponseDeliveryRunnable;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/ExecutorDelivery$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/ExecutorDelivery$1;-><init>(Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/ExecutorDelivery;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/ExecutorDelivery;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Response;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/ExecutorDelivery;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/ExecutorDelivery$ResponseDeliveryRunnable;

    invoke-direct {v1, p1, p2}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/ExecutorDelivery$ResponseDeliveryRunnable;-><init>(Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Response;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;Ljava/io/IOException;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Response;

    invoke-direct {v0, p2}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Response;-><init>(Ljava/io/IOException;)V

    .line 2
    iget-object p2, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/ExecutorDelivery;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/ExecutorDelivery$ResponseDeliveryRunnable;

    invoke-direct {v1, p1, v0}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/ExecutorDelivery$ResponseDeliveryRunnable;-><init>(Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Response;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

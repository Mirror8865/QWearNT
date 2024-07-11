.class public Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/ExecutorDelivery;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/ResponseDelivery;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/ExecutorDelivery$ResponseDeliveryRunnable;
    }
.end annotation


# instance fields
.field private final mResponsePoster:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/ExecutorDelivery$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/ExecutorDelivery$1;-><init>(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/ExecutorDelivery;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/ExecutorDelivery;->mResponsePoster:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/ExecutorDelivery;->mResponsePoster:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public postError(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;Ljava/io/IOException;)V
    .locals 2

    invoke-static {p2}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Response;->error(Ljava/io/IOException;)Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Response;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/ExecutorDelivery;->mResponsePoster:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/ExecutorDelivery$ResponseDeliveryRunnable;

    invoke-direct {v1, p1, p2}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/ExecutorDelivery$ResponseDeliveryRunnable;-><init>(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Response;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public postResponse(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Response;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/ExecutorDelivery;->mResponsePoster:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/ExecutorDelivery$ResponseDeliveryRunnable;

    invoke-direct {v1, p1, p2}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/ExecutorDelivery$ResponseDeliveryRunnable;-><init>(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Response;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.class public Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/ExecutorDelivery$ResponseDeliveryRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/ExecutorDelivery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseDeliveryRunnable"
.end annotation


# instance fields
.field private final mRequest:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;

.field private final mResponse:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Response;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Response;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/ExecutorDelivery$ResponseDeliveryRunnable;->mRequest:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/ExecutorDelivery$ResponseDeliveryRunnable;->mResponse:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Response;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/ExecutorDelivery$ResponseDeliveryRunnable;->mRequest:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/ExecutorDelivery$ResponseDeliveryRunnable;->mRequest:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/ExecutorDelivery$ResponseDeliveryRunnable;->mResponse:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Response;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Response;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/ExecutorDelivery$ResponseDeliveryRunnable;->mRequest:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/ExecutorDelivery$ResponseDeliveryRunnable;->mResponse:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Response;

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->deliverResponse(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Response;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/ExecutorDelivery$ResponseDeliveryRunnable;->mRequest:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/ExecutorDelivery$ResponseDeliveryRunnable;->mResponse:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Response;

    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Response;->e:Ljava/io/IOException;

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->deliverError(Ljava/io/IOException;)V

    goto :goto_0
.end method

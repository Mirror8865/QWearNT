.class public Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/NetworkDispatcher;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field private final mDelivery:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/ResponseDelivery;

.field private final mNetwork:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Network;

.field private final mQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mQuit:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Network;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/ResponseDelivery;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;",
            ">;",
            "Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Network;",
            "Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/ResponseDelivery;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/NetworkDispatcher;->mQuit:Z

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/NetworkDispatcher;->mQueue:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/NetworkDispatcher;->mNetwork:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Network;

    iput-object p3, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/NetworkDispatcher;->mDelivery:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/ResponseDelivery;

    const-string p1, "TVK_NetworkDispatcher"

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private addTrafficStatsTag(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->getTrafficStatsTag()I

    move-result p1

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-void
.end method

.method private processRequest()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/NetworkDispatcher;->mQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/NetworkDispatcher;->processRequest(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;)V

    return-void
.end method


# virtual methods
.method public processRequest(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->finish()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/NetworkDispatcher;->addTrafficStatsTag(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/NetworkDispatcher;->mNetwork:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Network;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Network;->performRequest(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;)Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Response;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/NetworkDispatcher;->mDelivery:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/ResponseDelivery;

    invoke-interface {v1, p1, v0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/ResponseDelivery;->postResponse(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Response;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/NetworkDispatcher;->mDelivery:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/ResponseDelivery;

    invoke-interface {v1, p1, v0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/ResponseDelivery;->postError(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public quit()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/NetworkDispatcher;->mQuit:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/NetworkDispatcher;->processRequest()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/NetworkDispatcher;->mQuit:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const-string v0, "NetworkDispatcher"

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

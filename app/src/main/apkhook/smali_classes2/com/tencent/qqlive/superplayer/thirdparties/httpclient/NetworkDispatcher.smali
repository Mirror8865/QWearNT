.class public Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/NetworkDispatcher;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Network;

.field public final d:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/ResponseDelivery;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Network;Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/ResponseDelivery;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;",
            ">;",
            "Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Network;",
            "Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/ResponseDelivery;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/NetworkDispatcher;->e:Z

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/NetworkDispatcher;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/NetworkDispatcher;->c:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Network;

    iput-object p3, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/NetworkDispatcher;->d:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/ResponseDelivery;

    const-string p1, "Super_TVK_NetworkDispatcher"

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/NetworkDispatcher;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;->b()Z

    .line 3
    iget v1, v0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;->e:I

    .line 4
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 5
    iget-object v1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/NetworkDispatcher;->c:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Network;

    invoke-interface {v1, v0}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Network;->a(Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;)Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Response;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/NetworkDispatcher;->d:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/ResponseDelivery;

    invoke-interface {v2, v0, v1}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/ResponseDelivery;->a(Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Response;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/NetworkDispatcher;->d:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/ResponseDelivery;

    invoke-interface {v2, v0, v1}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/ResponseDelivery;->b(Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    iget-boolean v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/NetworkDispatcher;->e:Z

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

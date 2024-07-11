.class public Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/ExecutorDelivery$ResponseDeliveryRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/ExecutorDelivery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseDeliveryRunnable"
.end annotation


# instance fields
.field public final b:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;

.field public final c:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Response;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Response;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/ExecutorDelivery$ResponseDeliveryRunnable;->b:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;

    iput-object p2, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/ExecutorDelivery$ResponseDeliveryRunnable;->c:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Response;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/ExecutorDelivery$ResponseDeliveryRunnable;->b:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;

    invoke-virtual {v0}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;->b()Z

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/ExecutorDelivery$ResponseDeliveryRunnable;->c:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Response;

    .line 1
    iget-object v1, v0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Response;->c:Ljava/io/IOException;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    iget-object v1, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/ExecutorDelivery$ResponseDeliveryRunnable;->b:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;

    .line 3
    iget-object v2, v1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;->i:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request$NetworkRequestCompleteListener;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    invoke-interface {v3, v1, v0}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request$NetworkRequestCompleteListener;->a(Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Response;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/ExecutorDelivery$ResponseDeliveryRunnable;->b:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;

    .line 5
    iget-object v2, v0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v3, v0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;->i:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request$NetworkRequestCompleteListener;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_2

    invoke-interface {v3, v0, v1}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request$NetworkRequestCompleteListener;->b(Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;Ljava/io/IOException;)V

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/ExecutorDelivery$ResponseDeliveryRunnable;->b:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;

    invoke-virtual {v0}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;->a()V

    return-void

    :catchall_1
    move-exception v0

    .line 7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

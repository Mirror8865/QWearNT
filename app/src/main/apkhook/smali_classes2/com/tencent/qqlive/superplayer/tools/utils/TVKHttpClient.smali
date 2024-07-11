.class public Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static volatile b:I = 0x2

.field public static volatile c:Z = true

.field public static volatile d:I = 0x1e

.field public static volatile e:Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient;


# instance fields
.field public final f:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$Factory;

.field public final g:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue;

.field public final h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$Factory;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSourceFactory;

    const-string/jumbo v0, "qqlive"

    invoke-direct {p1, v0}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/DefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient;->f:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$Factory;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient;->h:Landroid/os/Handler;

    new-instance p1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue;

    new-instance v0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/BasicNetwork;

    iget-object v1, p0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient;->f:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$Factory;

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/BasicNetwork;-><init>(Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/HttpDataSource$Factory;)V

    sget v1, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient;->b:I

    invoke-direct {p1, v0, v1}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue;-><init>(Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Network;I)V

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient;->g:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue;

    sget-boolean v0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient;->c:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue;->h:Z

    iget-object v1, p1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue;->f:[Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/NetworkDispatcher;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_2

    aget-object v5, v1, v3

    if-eqz v5, :cond_1

    .line 2
    iput-boolean v4, v5, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/NetworkDispatcher;->e:Z

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_2
    iput-boolean v4, p1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue;->h:Z

    :goto_1
    iget-object v1, p1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue;->f:[Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/NetworkDispatcher;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    new-instance v1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/NetworkDispatcher;

    iget-object v2, p1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue;->d:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Network;

    iget-object v4, p1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue;->e:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/ResponseDelivery;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/NetworkDispatcher;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Network;Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/ResponseDelivery;)V

    iget-object v2, p1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue;->f:[Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/NetworkDispatcher;

    aput-object v1, v2, v0

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;[BILcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$ITVKHttpCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$ITVKHttpCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI",
            "Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$ITVKHttpCallback;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient;->c(ILjava/lang/String;Ljava/util/Map;[BILcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$ITVKHttpCallback;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;ILcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$ITVKHttpCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$ITVKHttpCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$ITVKHttpCallback;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient;->c(ILjava/lang/String;Ljava/util/Map;[BILcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$ITVKHttpCallback;)V

    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/util/Map;[BILcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$ITVKHttpCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI",
            "Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$ITVKHttpCallback;",
            ")V"
        }
    .end annotation

    new-instance v7, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;

    new-instance v6, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient$1;

    invoke-direct {v6, p0, p6}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient$1;-><init>(Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient;Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$ITVKHttpCallback;)V

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;-><init>(ILjava/lang/String;Ljava/util/Map;[BILcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request$NetworkRequestCompleteListener;)V

    sget-boolean p1, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient;->g:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue;

    .line 1
    iget-boolean p2, p1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue;->h:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue;->h:Z

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue;->f:[Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/NetworkDispatcher;

    array-length p3, p3

    if-ge p2, p3, :cond_1

    new-instance p3, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/NetworkDispatcher;

    iget-object p4, p1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object p5, p1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue;->d:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Network;

    iget-object p6, p1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue;->e:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/ResponseDelivery;

    invoke-direct {p3, p4, p5, p6}, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/NetworkDispatcher;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Network;Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/ResponseDelivery;)V

    iget-object p4, p1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue;->f:[Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/NetworkDispatcher;

    aput-object p3, p4, p2

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient;->g:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, v7, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;->h:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue;

    .line 5
    iget-object p2, p1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue;->b:Ljava/util/Set;

    monitor-enter p2

    :try_start_0
    iget-object p3, p1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue;->b:Ljava/util/Set;

    invoke-interface {p3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p2, p1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v7, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/Request;->g:Ljava/lang/Integer;

    .line 8
    iget-object p1, p1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v7}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    sget-boolean p1, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient;->c:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient;->g:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue;

    .line 1
    iget-object p1, p1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient;->g:Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue;

    .line 3
    iget-boolean v2, p1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue;->h:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v0, p1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue;->h:Z

    iget-object p1, p1, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/RequestQueue;->f:[Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/NetworkDispatcher;

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    if-eqz v4, :cond_1

    .line 4
    iput-boolean v1, v4, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/NetworkDispatcher;->e:Z

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

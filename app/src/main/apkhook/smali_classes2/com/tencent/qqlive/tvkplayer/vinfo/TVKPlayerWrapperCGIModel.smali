.class public Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel;
.implements Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKPlayerLogged;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;,
        Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICallbackHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TVKPlayer[TVKPlayerWrapperCGIModel]"


# instance fields
.field private mCallback:Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIWrapperCallback;

.field private mHandler:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICallbackHandler;

.field private mLogContext:Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;

.field private final mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

.field private mRequestCallback:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;

.field private mRequestQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIWrapperCallback;)V
    .locals 2
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKBaseLogger;

    const-string v1, "TVKPlayer[TVKPlayerWrapperCGIModel]"

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKBaseLogger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->mCallback:Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIWrapperCallback;

    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x32

    invoke-direct {p2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->mRequestQueue:Ljava/util/Queue;

    new-instance p2, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;

    invoke-direct {p2, p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;-><init>(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;)V

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->mRequestCallback:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;

    new-instance p2, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICallbackHandler;

    invoke-direct {p2, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICallbackHandler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->mHandler:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICallbackHandler;

    .line 1
    sget-object p1, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/tpplayer/tools/TVKPlayerStrategy;->c(Landroid/content/Context;)Z

    move-result p1

    .line 3
    sput-boolean p1, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->f:Z

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;)Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICallbackHandler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->mHandler:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICallbackHandler;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->hasRemainingOnGoingRequest()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1100(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;)Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;I)Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->findRequestByReqId(I)Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->removeRequestByReqId(I)V

    return-void
.end method

.method public static synthetic access$900(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;)Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIWrapperCallback;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->mCallback:Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIWrapperCallback;

    return-object p0
.end method

.method private addRequestToQueue(Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;I)V
    .locals 3

    iput p2, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->a:I

    const/4 p2, 0x1

    iput p2, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->c:I

    :try_start_0
    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v1, "sendRequest, add RequestQueue failed, mRequestQueue size: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", has exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->error(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->clear()V

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private buildRequest(ILcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;)Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;
    .locals 1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->buildRequestForTypeLiveBackPlay(Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;)Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    invoke-direct {p0, p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->buildRequestForTypeNoMoreData(Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;)Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-direct {p0, p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->buildRequestForTypeLoopPlay(Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;)Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->buildRequestForTypeNormal(ILcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;)Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    new-instance v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;

    invoke-direct {v0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;-><init>(ILcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;)V

    return-object v0
.end method

.method private buildRequestForTypeLiveBackPlay(Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;)Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->playVideoInfoCommonExtraRequestMapFormat(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;)V

    .line 1
    iget-wide v0, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;->g:J

    const-string/jumbo v2, "playbacktime"

    const-wide/16 v3, -0x1

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    .line 2
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;->c:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;->c:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 6
    iget-object v3, v3, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->f:Ljava/util/Map;

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;-><init>(ILcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;)V

    return-object v0
.end method

.method private buildRequestForTypeLoopPlay(Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;)Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->playVideoInfoCommonExtraRequestMapFormat(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;)V

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;->c:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->k:Ljava/util/Map;

    const-string/jumbo v2, "tv_task_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;-><init>(ILcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;)V

    return-object v0
.end method

.method private buildRequestForTypeNoMoreData(Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;)Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->playVideoInfoCommonExtraRequestMapFormat(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;)V

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;->c:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->f:Ljava/util/Map;

    const-string/jumbo v1, "spadseg"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;->c:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 5
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->f:Ljava/util/Map;

    const-string v1, "adpinfo"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;-><init>(ILcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;)V

    return-object v0
.end method

.method private buildRequestForTypeNormal(ILcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;)Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->playVideoInfoCommonExtraRequestMapFormat(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;)V

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;

    invoke-direct {v0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;-><init>(ILcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;)V

    return-object v0
.end method

.method private findRequestByReqId(I)Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;

    iget v2, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->a:I

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private declared-synchronized hasRemainingOnGoingRequest()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;

    iget v1, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :cond_1
    monitor-exit p0

    return v2

    :cond_2
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method private markAllRequestCanceled()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->c:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static playVideoInfoCommonExtraRequestMapFormat(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;->c:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 2
    iget-object v1, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 3
    sget-object v2, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfoHelper;->a:Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    sget-object v4, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->force_definition:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v4}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v4, ""

    .line 4
    :cond_3
    iget-object v5, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->b:Ljava/lang/String;

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5, v4}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKUtils;->defLevelCompare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_4

    .line 6
    iput-object v4, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->b:Ljava/lang/String;

    goto :goto_3

    .line 7
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    iget v0, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->e:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_7

    const/4 v4, 0x3

    if-ne v0, v4, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    if-eqz v2, :cond_9

    const-string v0, "hd"

    .line 9
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10
    iget v0, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->c:I

    if-ne v0, v3, :cond_9

    const-string v0, "mp4"

    .line 11
    iput-object v0, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->b:Ljava/lang/String;

    .line 12
    :cond_9
    :goto_3
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;->c:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 13
    iget-object v1, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;->d:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    .line 14
    invoke-static {}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->isProxyEnable()Z

    move-result v2

    invoke-static {}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->isProxyEnable()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->enable_hls_plugin_ad:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    or-int/lit8 v2, v2, 0x2

    :cond_a
    const-string/jumbo v3, "spadseg"

    const-string v4, "adpinfo"

    if-gtz v2, :cond_b

    .line 15
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->f:Ljava/util/Map;

    .line 16
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v5, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->f:Ljava/util/Map;

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_c

    goto :goto_4

    .line 18
    :cond_c
    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getAdInfo()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AdInfo;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getAdInfo()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AdInfo;

    move-result-object v2

    .line 19
    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AdInfo;->b:Ljava/util/List;

    if-eqz v2, :cond_e

    .line 20
    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getAdInfo()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AdInfo;

    move-result-object v2

    .line 21
    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AdInfo;->b:Ljava/util/List;

    .line 22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getAdInfo()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AdInfo;

    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AdInfo;->c:Ljava/lang/String;

    .line 24
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->f:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 25
    :cond_e
    :goto_4
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->f:Ljava/util/Map;

    .line 26
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :goto_5
    iget-object v6, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;->a:Landroid/content/Context;

    .line 28
    iget-object v7, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;->c:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 29
    iget-object v8, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 30
    iget-boolean v9, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;->i:Z

    .line 31
    iget-wide v10, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;->f:J

    move-object v5, p0

    .line 32
    invoke-static/range {v5 .. v11}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfoHelper;->e(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;ZJ)V

    return-void
.end method

.method private removeRequestByReqId(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->mRequestQueue:Ljava/util/Queue;

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->findRequestByReqId(I)Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public logContext(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->mLogContext:Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->b(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V

    return-void
.end method

.method public recycle()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->markAllRequestCanceled()V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->mHandler:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICallbackHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->mLogger:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v1, "wrapper models recycle : wrapper CGI model recycled"

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized request(ILcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->buildRequest(ILcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;)Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;

    move-result-object p2

    invoke-direct {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->markAllRequestCanceled()V

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/vinfo/xml/TVKXmlParseRequestSender;

    invoke-direct {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/xml/TVKXmlParseRequestSender;-><init>()V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->mLogContext:Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;

    invoke-virtual {p1, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/xml/TVKXmlParseRequestSender;->logContext(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->mRequestCallback:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;

    .line 1
    new-instance v1, Lcom/tencent/qqlive/tvkplayer/vinfo/xml/TVKVodXmlParseGetter;

    invoke-direct {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/xml/TVKVodXmlParseGetter;-><init>()V

    .line 2
    iput-object v0, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/xml/TVKVodXmlParseGetter;->c:Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKDataParseGetter$ITVKVodDataParseGetterCallback;

    .line 3
    iget-object v0, p2, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 4
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->n:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/xml/TVKVodXmlParseGetter;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/xml/TVKXmlParseRequestSender;->d:I

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKCGIRequestSender;

    invoke-direct {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKCGIRequestSender;-><init>()V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->mLogContext:Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;

    invoke-virtual {p1, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKCGIRequestSender;->logContext(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->mRequestCallback:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKCGIRequestSender;->a(Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKCGICombineCallback;)I

    move-result v0

    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->addRequestToQueue(Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->markAllRequestCanceled()V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

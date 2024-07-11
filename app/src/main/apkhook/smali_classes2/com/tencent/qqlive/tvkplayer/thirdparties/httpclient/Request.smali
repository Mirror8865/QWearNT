.class public Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$Priority;,
        Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$NetworkRequestCompleteListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_TIMEOUT_MILLIS:I = 0x1f40


# instance fields
.field private mCanceled:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mDefaultTrafficStatsTag:I

.field private final mHttpHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHttpMethod:I

.field private final mLock:Ljava/lang/Object;

.field private final mPostBody:[B

.field private mRequestCompleteListener:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$NetworkRequestCompleteListener;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mRequestQueue:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;

.field private mSequence:Ljava/lang/Integer;

.field private mTag:Ljava/lang/Object;

.field private final mTimeoutMs:I

.field private final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$NetworkRequestCompleteListener;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$NetworkRequestCompleteListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/16 v4, 0x1f40

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;-><init>(ILjava/lang/String;Ljava/util/Map;ILcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$NetworkRequestCompleteListener;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;ILcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$NetworkRequestCompleteListener;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$NetworkRequestCompleteListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$NetworkRequestCompleteListener;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;-><init>(ILjava/lang/String;Ljava/util/Map;[BILcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$NetworkRequestCompleteListener;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;[BILcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$NetworkRequestCompleteListener;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI",
            "Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$NetworkRequestCompleteListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->mCanceled:Z

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->mHttpMethod:I

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->mUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->mPostBody:[B

    if-lez p5, :cond_0

    goto :goto_0

    :cond_0
    const/16 p5, 0x1f40

    :goto_0
    iput p5, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->mTimeoutMs:I

    iput-object p3, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->mHttpHeaders:Ljava/util/Map;

    iput-object p6, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->mRequestCompleteListener:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$NetworkRequestCompleteListener;

    invoke-static {p2}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->findDefaultTrafficStatsTag(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->mDefaultTrafficStatsTag:I

    return-void
.end method

.method private static findDefaultTrafficStatsTag(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public cancel()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->mCanceled:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->mRequestCompleteListener:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$NetworkRequestCompleteListener;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public compareTo(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;)I
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->getPriority()Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$Priority;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->getPriority()Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$Priority;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->mSequence:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->mSequence:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->compareTo(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;)I

    move-result p1

    return p1
.end method

.method public deliverError(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->mRequestCompleteListener:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$NetworkRequestCompleteListener;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$NetworkRequestCompleteListener;->onErrorResponse(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;Ljava/io/IOException;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public deliverResponse(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Response;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->mRequestCompleteListener:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$NetworkRequestCompleteListener;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$NetworkRequestCompleteListener;->onResponseReceived(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Response;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public finish()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->mRequestQueue:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;->finish(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;)V

    :cond_0
    return-void
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->mHttpHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getHttpMethod()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->mHttpMethod:I

    return v0
.end method

.method public getPostBody()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->mPostBody:[B

    return-object v0
.end method

.method public getPriority()Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$Priority;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$Priority;->NORMAL:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$Priority;

    return-object v0
.end method

.method public final getSequence()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->mSequence:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getSequence called before setSequence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public getTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->mTimeoutMs:I

    return v0
.end method

.method public getTrafficStatsTag()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->mDefaultTrafficStatsTag:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isCanceled()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->mCanceled:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setRequestQueue(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;)Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->mRequestQueue:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;

    return-object p0
.end method

.method public final setSequence(I)Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->mSequence:Ljava/lang/Integer;

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->mTag:Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "0x"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->getTrafficStatsTag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "[X] "

    goto :goto_0

    :cond_0
    const-string v2, "[ ] "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->getPriority()Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request$Priority;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->mSequence:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

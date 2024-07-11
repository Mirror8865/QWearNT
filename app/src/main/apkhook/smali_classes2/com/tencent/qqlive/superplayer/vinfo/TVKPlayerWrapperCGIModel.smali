.class public Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;,
        Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICallbackHandler;,
        Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;,
        Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIWrapperCallback;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z


# instance fields
.field public c:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIWrapperCallback;

.field public d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;

.field public f:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICallbackHandler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIWrapperCallback;)V
    .locals 1
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;->c:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIWrapperCallback;

    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;->d:Ljava/util/Queue;

    new-instance p2, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;-><init>(Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$1;)V

    iput-object p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;->e:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;

    new-instance p2, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICallbackHandler;

    invoke-direct {p2, p0, p1}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICallbackHandler;-><init>(Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;->f:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICallbackHandler;

    return-void
.end method

.method public static a(Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;->d:Ljava/util/Queue;

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;->d(I)Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b(ILcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo;)Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;
    .locals 6

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;->c(Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo;)Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;->e(Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo;)V

    new-instance p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;

    invoke-direct {p1, v3}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;-><init>(Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$1;)V

    iput v2, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->a:I

    iput v0, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->b:I

    iput v1, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->c:I

    iput-object p2, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;

    iput-object p3, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->e:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo;

    .line 2
    iget-object p2, p3, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo;->a:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;

    .line 3
    invoke-virtual {p2}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->a()Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->f:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object p1

    :cond_1
    const/4 v4, 0x2

    if-ne p1, v4, :cond_2

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;->e(Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo;)V

    new-instance p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;

    invoke-direct {p1, v3}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;-><init>(Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$1;)V

    iput v2, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->a:I

    iput v4, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->b:I

    iput v1, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->c:I

    iput-object p2, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;

    iput-object p3, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->e:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo;

    .line 5
    iget-object p2, p3, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo;->a:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;

    .line 6
    invoke-virtual {p2}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->a()Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->f:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object p1

    :cond_2
    const/4 v4, 0x3

    if-ne p1, v4, :cond_3

    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;->e(Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo;)V

    .line 8
    iget-object p1, p2, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;->d:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 10
    iget-object p1, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->k:Ljava/util/Map;

    const-string/jumbo p3, "tv_task_type"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;

    invoke-direct {p1, v3}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;-><init>(Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$1;)V

    return-object p1

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 12
    invoke-virtual {p0, p2, p3}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;->e(Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo;)V

    new-instance p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;

    invoke-direct {p1, v3}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;-><init>(Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$1;)V

    iput v2, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->a:I

    iput v0, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->b:I

    iput v1, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->c:I

    iput-object p2, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;

    iput-object p3, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->e:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo;

    .line 13
    iget-object p2, p3, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo;->a:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;

    .line 14
    invoke-virtual {p2}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->a()Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->f:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object p1

    :cond_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    .line 15
    invoke-virtual {p0, p2, p3}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;->e(Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo;)V

    .line 16
    iget-object p1, p2, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;->d:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;

    .line 17
    iget-object p1, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->f:Ljava/util/Map;

    const-wide/16 v4, 0x0

    .line 18
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "playbacktime"

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;

    invoke-direct {p1, v3}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;-><init>(Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$1;)V

    iput v2, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->a:I

    iput v0, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->b:I

    iput v1, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->c:I

    iput-object p2, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;

    iput-object p3, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->e:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo;

    .line 19
    iget-object p2, p3, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo;->a:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;

    .line 20
    invoke-virtual {p2}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->a()Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->f:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object p1

    :cond_5
    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    .line 21
    invoke-virtual {p0, p2, p3}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;->e(Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo;)V

    new-instance p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;

    invoke-direct {p1, v3}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;-><init>(Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$1;)V

    iput v2, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->a:I

    iput v0, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->b:I

    iput v1, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->c:I

    iput-object p2, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;

    iput-object p3, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->e:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo;

    .line 22
    iget-object p2, p3, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo;->a:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;

    .line 23
    invoke-virtual {p2}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->a()Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->f:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object p1

    .line 24
    :cond_6
    invoke-virtual {p0, p2, p3}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;->c(Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo;)Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo;)Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;->e(Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo;)V

    new-instance v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;-><init>(Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$1;)V

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->a:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->b:I

    iput v1, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->c:I

    iput-object p1, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;

    iput-object p2, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->e:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo;

    .line 1
    iget-object p1, p2, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo;->a:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;

    .line 2
    invoke-virtual {p1}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->a()Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->f:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v0
.end method

.method public final d(I)Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;

    iget v2, v1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->a:I

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final e(Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;->d:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;

    .line 2
    sget-object v1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperHelper$PlayerVideoInfoHelper;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->j:Ljava/util/Map;

    .line 4
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->f:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sget-object v3, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperHelper$PlayerVideoInfoHelper;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperHelper$PlayerVideoInfoHelper;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x2

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_4

    goto :goto_5

    .line 6
    :cond_4
    iget-object v4, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;->d:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;

    if-nez v4, :cond_5

    goto :goto_5

    .line 7
    :cond_5
    sget-object v4, Lcom/tencent/qqlive/superplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->j:Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;

    .line 8
    iget-object v4, p2, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo;->a:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;

    .line 9
    iget-object v4, v4, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->b:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v4, v1}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKUtils;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_6

    .line 11
    iget-object v4, p2, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo;->a:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;

    .line 12
    iput-object v1, v4, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->b:Ljava/lang/String;

    .line 13
    iput-object v1, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;->e:Ljava/lang/String;

    goto :goto_5

    .line 14
    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1, v4}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 15
    :cond_7
    iget-object v5, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;->d:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;

    .line 16
    iget v5, v5, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->e:I

    if-ne v5, v0, :cond_8

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_a

    const/4 v6, 0x3

    if-ne v5, v6, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_b

    const-string v5, "hd"

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 18
    iget-object v4, p2, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo;->a:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;

    .line 19
    iget v5, v4, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->c:I

    if-ne v5, v2, :cond_b

    const-string v5, "mp4"

    .line 20
    iput-object v5, v4, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->b:Ljava/lang/String;

    .line 21
    iput-object v5, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;->e:Ljava/lang/String;

    .line 22
    :cond_b
    :goto_5
    iget-object v4, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;->d:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;

    .line 23
    iget-object v5, p2, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo;->a:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;

    .line 24
    iget-object v6, v5, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->b:Ljava/lang/String;

    .line 25
    iget-boolean v5, v5, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->d:Z

    xor-int/2addr v5, v2

    .line 26
    sget-object v7, Lcom/tencent/qqlive/superplayer/tools/utils/TVKPlayerUtils;->a:Ljava/util/List;

    .line 27
    iget-object v7, v4, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->f:Ljava/util/Map;

    const-string v8, "hevclv"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_c

    move-object v7, v1

    .line 28
    :cond_c
    invoke-static {v7, v3}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKUtils;->f(Ljava/lang/String;I)I

    move-result v7

    const-string v9, "MediaPlayerMgr[TVKPlayerUtils.java]"

    const/16 v10, 0x1f

    if-ne v7, v10, :cond_13

    .line 29
    iget v0, v4, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->e:I

    const/16 v1, 0x8

    if-ne v1, v0, :cond_d

    const-string v0, "[## hevc request], loop vod, no take."

    .line 30
    invoke-static {v9, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, v4, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->f:Ljava/util/Map;

    .line 32
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_d
    if-eqz v5, :cond_e

    goto :goto_7

    :cond_e
    const-string/jumbo v0, "uhd"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "auto"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {v6, v3}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKPlayerUtils;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x4

    if-lez v0, :cond_10

    const/4 v2, 0x4

    goto :goto_6

    :cond_10
    const/16 v2, 0x1f

    :goto_6
    if-ne v2, v1, :cond_11

    sget-object v1, Lcom/tencent/qqlive/superplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->k:Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;

    const-string v1, "msd"

    invoke-static {v1, v6}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKUtils;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_12

    sget-object v1, Lcom/tencent/qqlive/superplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->l:Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;

    .line 33
    iget-object v1, v1, Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;->a:Ljava/lang/Object;

    .line 34
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_11

    goto :goto_7

    :cond_11
    move v10, v2

    :cond_12
    :goto_7
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v1, v4, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->f:Ljava/util/Map;

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 36
    :cond_13
    iget-object v6, v4, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->j:Ljava/util/Map;

    const-string/jumbo v7, "sysplayer_hevc_cap"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_14

    move-object v6, v1

    .line 37
    :cond_14
    invoke-static {v6, v3}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKUtils;->f(Ljava/lang/String;I)I

    move-result v6

    if-ne v2, v6, :cond_15

    const/16 v6, 0x1c

    goto :goto_8

    :cond_15
    if-ne v0, v6, :cond_16

    const/16 v6, 0x21

    :cond_16
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[## hevc request], dealHevcLv:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_17

    .line 38
    iget-object v0, v4, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->f:Ljava/util/Map;

    .line 39
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 40
    :cond_17
    sget-object v0, Lcom/tencent/qqlive/superplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->C:Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;

    invoke-static {v1, v6}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKPlayerUtils;->a(Ljava/lang/String;I)I

    move-result v0

    .line 41
    :try_start_0
    invoke-static {}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "H9"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "BBK"

    if-eqz v5, :cond_18

    :try_start_1
    sget-object v5, Lcom/tencent/qqlive/superplayer/tools/utils/TVKPlayerUtils;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    :cond_18
    invoke-static {}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->d()Ljava/lang/String;

    move-result-object v5

    const-string v7, "H8S"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    sget-object v5, Lcom/tencent/qqlive/superplayer/tools/utils/TVKPlayerUtils;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    :cond_19
    invoke-static {}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "K1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "OKii"

    if-eqz v5, :cond_1a

    :try_start_2
    sget-object v5, Lcom/tencent/qqlive/superplayer/tools/utils/TVKPlayerUtils;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    :cond_1a
    invoke-static {}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->d()Ljava/lang/String;

    move-result-object v5

    const-string v7, "K2"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    sget-object v5, Lcom/tencent/qqlive/superplayer/tools/utils/TVKPlayerUtils;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    :cond_1b
    invoke-static {}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Kids"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v6, "EEBBK"

    if-eqz v5, :cond_1c

    :try_start_3
    sget-object v5, Lcom/tencent/qqlive/superplayer/tools/utils/TVKPlayerUtils;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    :cond_1c
    invoke-static {}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->d()Ljava/lang/String;

    move-result-object v5

    const-string v7, "S1"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    sget-object v5, Lcom/tencent/qqlive/superplayer/tools/utils/TVKPlayerUtils;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    :cond_1d
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v6, "4.2.2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_9

    :cond_1e
    invoke-static {}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MI PAD"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    sget-object v5, Lcom/tencent/qqlive/superplayer/tools/utils/TVKPlayerUtils;->b:Ljava/lang/String;

    const-string v6, "Xiaomi"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v6, "4.4.4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_9

    :cond_1f
    invoke-static {}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "VPad-A107"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    sget-object v5, Lcom/tencent/qqlive/superplayer/tools/utils/TVKPlayerUtils;->b:Ljava/lang/String;

    const-string v6, "KTE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_9

    :cond_20
    sget-object v5, Lcom/tencent/qqlive/superplayer/tools/utils/TVKPlayerUtils;->b:Ljava/lang/String;

    const-string v6, "OPPO"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    sget-object v5, Lcom/tencent/qqlive/superplayer/tools/utils/TVKPlayerUtils;->a:Ljava/util/List;

    invoke-static {}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_21

    goto :goto_9

    :catch_0
    move-exception v2

    .line 42
    invoke-static {v9, v2, v1}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_21
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_22

    goto :goto_a

    :cond_22
    if-lez v0, :cond_23

    .line 43
    sget-object v1, Lcom/tencent/qqlive/superplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->g:Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;

    .line 44
    iget-object v1, v1, Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;->a:Ljava/lang/Object;

    .line 45
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_23

    sget-object v0, Lcom/tencent/qqlive/superplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->g:Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;

    .line 46
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;->a:Ljava/lang/Object;

    .line 47
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_23
    move v3, v0

    :goto_a
    if-lez v3, :cond_24

    .line 48
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, v4, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->f:Ljava/util/Map;

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[## hevc request], getvinfoHevclv: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 51
    :cond_24
    iget-object v0, v4, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->f:Ljava/util/Map;

    .line 52
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "[## hevc request], getvinfoHevclv: no take"

    :goto_b
    invoke-static {v9, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_c
    iget-object v0, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;->d:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;

    .line 54
    iget-object p2, p2, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo;->a:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;

    .line 55
    iget-object p2, p2, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->a:Ljava/lang/String;

    .line 56
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->f:Ljava/util/Map;

    const-string v1, "flowid"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object p2, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;->d:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;

    const-string v0, "1.0.0"

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    const-string v1, "[.]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_25

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 59
    iget-object p2, p2, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->f:Ljava/util/Map;

    const-string v1, "incver"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_25
    iget-object p1, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;->d:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;

    if-nez p1, :cond_26

    goto :goto_d

    .line 61
    :cond_26
    iget-object p2, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->j:Ljava/util/Map;

    const-string v0, "### ConfigMap:"

    .line 62
    invoke-static {v0, p2}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperHelper$PlayerVideoInfoHelper;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    iget-object p2, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->f:Ljava/util/Map;

    const-string v0, "### ExtraRequestParamsMap:"

    .line 64
    invoke-static {v0, p2}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperHelper$PlayerVideoInfoHelper;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    iget-object p2, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->h:Ljava/util/Map;

    const-string v0, "### ReportInfoMap:"

    .line 66
    invoke-static {v0, p2}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperHelper$PlayerVideoInfoHelper;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    iget-object p2, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->i:Ljava/util/Map;

    const-string v0, "### AdReportInfo:"

    .line 68
    invoke-static {v0, p2}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperHelper$PlayerVideoInfoHelper;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    iget-object p2, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->k:Ljava/util/Map;

    const-string v0, "### ProxyExtra:"

    .line 70
    invoke-static {v0, p2}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperHelper$PlayerVideoInfoHelper;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    iget-object p1, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->g:Ljava/util/Map;

    const-string p2, "### AdRequestParamMap:"

    .line 72
    invoke-static {p2, p1}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperHelper$PlayerVideoInfoHelper;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_d
    return-void
.end method

.method public declared-synchronized f(ILcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo;)V
    .locals 1
    .param p2    # Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;->b(ILcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo;)Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;

    move-result-object p1

    .line 1
    iget-object p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;->d:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;

    const/4 v0, 0x2

    iput v0, p3, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->c:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;->g(Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final g(Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v2, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;

    .line 1
    iget-object v3, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;->a:Landroid/content/Context;

    .line 2
    iget-object v6, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;->c:Lcom/tencent/qqlive/superplayer/vinfo/TVKUserInfo;

    .line 3
    iget-object v7, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;->d:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;

    .line 4
    iget-object v0, v2, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->f:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;

    .line 5
    iget-object v8, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->b:Ljava/lang/String;

    .line 6
    iget v9, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->c:I

    .line 7
    iget v0, v7, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->e:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x4

    if-ne v0, v12, :cond_0

    .line 8
    new-instance v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVodInfoGetter;

    invoke-direct {v0, v3}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVodInfoGetter;-><init>(Landroid/content/Context;)V

    :goto_0
    iget-object v3, v1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;->e:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;

    move-object v4, v0

    goto :goto_1

    :cond_0
    const/16 v4, 0x8

    if-ne v0, v4, :cond_1

    new-instance v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVodInfoGetter;

    invoke-direct {v0, v3}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVodInfoGetter;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 9
    :goto_1
    iput-object v3, v4, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVodInfoGetter;->b:Lcom/tencent/qqlive/superplayer/vinfo/api/ITVKVodInfoGetter$ITVKVodInfoGetterCallback;

    const/4 v0, 0x0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v0

    .line 10
    invoke-virtual/range {v4 .. v9}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVodInfoGetter;->a(Lcom/tencent/qqlive/superplayer/vinfo/TVKUserInfo;Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;Ljava/lang/String;II)I

    move-result v0

    goto/16 :goto_9

    :cond_1
    if-ne v0, v13, :cond_9

    .line 11
    new-instance v15, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;

    invoke-direct {v15, v3}, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;-><init>(Landroid/content/Context;)V

    .line 12
    iget-object v0, v1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;->e:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;

    .line 13
    iput-object v0, v15, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->k:Lcom/tencent/qqlive/superplayer/vinfo/api/ITVKLiveInfoGetter$OnGetLiveInfoListener;

    .line 14
    sget-boolean v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;->a:Z

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;->b:Z

    :goto_2
    move v5, v0

    goto :goto_5

    :cond_2
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v5, "get"

    new-array v10, v13, [Ljava/lang/Class;

    const-class v16, Ljava/lang/String;

    aput-object v16, v10, v4

    invoke-virtual {v0, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v10, v13, [Ljava/lang/Object;

    const-string v16, "dolby.ds.state"

    aput-object v16, v10, v4

    invoke-virtual {v5, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    sput-boolean v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;->b:Z

    sput-boolean v13, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;->a:Z

    goto :goto_2

    :goto_5
    const-string v10, "_"

    .line 15
    iget-boolean v0, v15, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->c:Z

    const-string v11, "MediaPlayerMgr[TVKLiveInfoGetter.java]"

    if-eqz v0, :cond_4

    iget-object v0, v15, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->d:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    iget-object v0, v15, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->e:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$EventHandler;

    if-eqz v0, :cond_4

    goto :goto_7

    .line 16
    :cond_4
    :try_start_1
    sget-object v0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHandlerThreadPool$HOLDER;->a:Lcom/tencent/qqlive/superplayer/tools/utils/TVKHandlerThreadPool;

    const-string v12, "TVK_LiveInfoGetter"

    .line 17
    invoke-virtual {v0, v12}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHandlerThreadPool;->b(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, v15, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v12, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$EventHandler;

    invoke-direct {v12, v15, v0}, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$EventHandler;-><init>(Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;Landroid/os/Looper;)V

    iput-object v12, v15, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->e:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$EventHandler;

    invoke-static {}, Landroid/os/Looper;->loop()V

    goto :goto_6

    :cond_5
    new-instance v12, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$EventHandler;

    invoke-direct {v12, v15, v0}, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$EventHandler;-><init>(Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;Landroid/os/Looper;)V

    iput-object v12, v15, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->e:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$EventHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    iput-boolean v13, v15, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->c:Z

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v11, v0, v3}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 19
    :goto_7
    sget v12, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->a:I

    add-int/lit8 v0, v12, 0x1

    sput v0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->a:I

    iput-object v6, v15, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->h:Lcom/tencent/qqlive/superplayer/vinfo/TVKUserInfo;

    .line 20
    iget-object v0, v7, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->c:Ljava/lang/String;

    .line 21
    iput-object v0, v15, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->f:Ljava/lang/String;

    iput-object v8, v15, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->g:Ljava/lang/String;

    .line 22
    iget-object v0, v7, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->f:Ljava/util/Map;

    .line 23
    iput-object v0, v15, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->j:Ljava/util/Map;

    iput-object v7, v15, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->i:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;

    :try_start_2
    iget-object v0, v15, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache;->a(Landroid/content/Context;)Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache;

    move-result-object v0

    iget-object v7, v15, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->h:Lcom/tencent/qqlive/superplayer/vinfo/TVKUserInfo;

    if-eqz v7, :cond_6

    .line 24
    iget-object v7, v7, Lcom/tencent/qqlive/superplayer/vinfo/TVKUserInfo;->b:Ljava/lang/String;

    .line 25
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v15, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->h:Lcom/tencent/qqlive/superplayer/vinfo/TVKUserInfo;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "live_"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v15, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->f:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    sget-object v10, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tencent/qqlive/superplayer/thirdparties/LocalCache;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;

    if-eqz v0, :cond_8

    const-string v7, "getLiveInfo, have cache"

    invoke-static {v11, v7}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v15, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->e:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$EventHandler;

    if-nez v7, :cond_7

    const-string v7, "[handleSuccess]  mEventHandler is null "

    invoke-static {v11, v7}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v12, v0}, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->a(ILcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;)V

    goto :goto_8

    :cond_7
    const/16 v10, 0x64

    invoke-virtual {v7, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    iput v12, v7, Landroid/os/Message;->arg1:I

    iput-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v15, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->e:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$EventHandler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    .line 28
    invoke-static {v11, v0, v3}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_8
    :try_start_3
    const-string v0, "[getLiveInfo] progId = %s uin = %s definition = %s cookie = %s"

    new-array v7, v14, [Ljava/lang/Object;

    .line 29
    iget-object v10, v15, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->f:Ljava/lang/String;

    aput-object v10, v7, v4

    invoke-virtual {v6}, Lcom/tencent/qqlive/superplayer/vinfo/TVKUserInfo;->a()Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v3, v7, v10

    const/4 v3, 0x2

    aput-object v8, v7, v3

    .line 30
    iget-object v3, v6, Lcom/tencent/qqlive/superplayer/vinfo/TVKUserInfo;->b:Ljava/lang/String;

    const/4 v10, 0x3

    aput-object v3, v7, v10

    .line 31
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoParams;

    invoke-direct {v10}, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoParams;-><init>()V

    .line 32
    iput-boolean v4, v10, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoParams;->c:Z

    .line 33
    iput-boolean v4, v10, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoParams;->b:Z

    .line 34
    iput v9, v10, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoParams;->a:I

    .line 35
    iput-boolean v5, v10, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoParams;->d:Z

    .line 36
    iget-object v0, v15, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->j:Ljava/util/Map;

    .line 37
    iput-object v0, v10, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoParams;->e:Ljava/util/Map;

    .line 38
    iget-object v0, v15, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->i:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;

    .line 39
    iput-object v0, v10, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoParams;->f:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;

    .line 40
    new-instance v0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;

    iget-object v7, v15, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->f:Ljava/lang/String;

    iget-object v9, v15, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->l:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoCallback;

    move-object v4, v0

    move v5, v12

    invoke-direct/range {v4 .. v10}, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;-><init>(ILcom/tencent/qqlive/superplayer/vinfo/TVKUserInfo;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoCallback;Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoParams;)V

    invoke-virtual {v0}, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    new-instance v3, Lcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;

    invoke-direct {v3}, Lcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 41
    iput-object v0, v3, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->k:Ljava/lang/String;

    .line 42
    iget-object v0, v15, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->l:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoCallback;

    invoke-virtual {v0, v12, v3}, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoCallback;->a(ILcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;)V

    :goto_8
    move v0, v12

    goto :goto_9

    :cond_9
    const/4 v0, -0x1

    .line 43
    :goto_9
    iput v0, v2, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->a:I

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->c:I

    const-string v0, "TVKPlayer[TVKPlayerWrapper]"

    const-string v3, "CGI : ## videoInfo Request ##"

    .line 44
    invoke-static {v0, v3}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;

    .line 45
    iget-object v3, v3, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;->d:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;

    .line 46
    iget-object v3, v3, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->c:Ljava/lang/String;

    .line 47
    iget-object v4, v2, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->f:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;

    .line 48
    iget-object v5, v4, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->b:Ljava/lang/String;

    .line 49
    iget-object v6, v4, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->f:Ljava/lang/String;

    .line 50
    iget-boolean v7, v4, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->d:Z

    .line 51
    iget-boolean v8, v4, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->g:Z

    .line 52
    iget-boolean v9, v4, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->h:Z

    .line 53
    iget-boolean v4, v4, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->e:Z

    .line 54
    iget v10, v2, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->b:I

    if-nez v10, :cond_a

    const-string v10, "CGI : request type :normal request"

    goto :goto_a

    :cond_a
    const/4 v11, 0x1

    if-ne v10, v11, :cond_b

    const-string v10, "CGI : request type :switch definition request"

    goto :goto_a

    :cond_b
    const/4 v11, 0x2

    if-ne v10, v11, :cond_c

    const-string v10, "CGI : request type :switch audio track request"

    goto :goto_a

    :cond_c
    const/4 v11, 0x3

    if-ne v10, v11, :cond_d

    const-string v10, "CGI : request type :loop play request"

    goto :goto_a

    :cond_d
    if-ne v10, v14, :cond_e

    const-string v10, "CGI : request type :high rail request"

    goto :goto_a

    :cond_e
    const/4 v11, 0x6

    if-ne v10, v11, :cond_f

    const-string v10, "CGI : request type :live back play"

    :goto_a
    invoke-static {v0, v10}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CGI : request param : vid : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CGI : request param : definition  :"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CGI : request param : h265Enable  :"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CGI : request param : audioTrack  :"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CGI : request param : drmEnable   :"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CGI : request param : hdr10Enable :"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CGI : request param : dolbyEnable :"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CGI : request param : playbacktimems :0"

    invoke-static {v0, v3}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, v1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;->d:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

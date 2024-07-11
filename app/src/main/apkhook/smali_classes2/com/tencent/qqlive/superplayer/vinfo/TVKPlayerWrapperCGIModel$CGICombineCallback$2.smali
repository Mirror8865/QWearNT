.class public Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->a(ILcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;

.field public final synthetic d:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;ILcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$2;->d:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;

    iput p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$2;->b:I

    iput-object p3, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$2;->c:Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$2;->d:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;

    iget v1, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$2;->b:I

    iget-object v2, p0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$2;->c:Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;

    .line 1
    iget-object v3, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->a:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;

    .line 2
    invoke-virtual {v3, v1}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;->d(I)Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;

    move-result-object v3

    .line 3
    invoke-virtual {v0, v3}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->e(Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->a:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;

    invoke-static {v0, v1}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;->a(Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;I)V

    goto/16 :goto_6

    :cond_0
    const/4 v4, 0x3

    iput v4, v3, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->c:I

    iget-object v4, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->a:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;

    invoke-static {v4, v1}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;->a(Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;I)V

    .line 4
    iget-object v1, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->a:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;

    .line 5
    monitor-enter v1

    :try_start_0
    iget-object v4, v1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;->d:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;

    iget v5, v5, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    monitor-exit v1

    if-eqz v4, :cond_4

    const-string v1, "TVKPlayer[TVKPlayerWrapper]"

    const-string v4, "CGI : video info success , has remaining request , no need re request."

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;->b()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    iget-object v1, v2, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->b:Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;

    if-nez v1, :cond_6

    goto :goto_2

    .line 8
    :cond_6
    iget-object v1, v1, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, v3, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;

    .line 10
    iget-object v1, v1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;->d:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;

    .line 11
    iget v4, v1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->e:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_8

    goto :goto_2

    .line 12
    :cond_8
    iget-object v1, v1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;->j:Ljava/util/Map;

    const-string/jumbo v4, "sysplayer_hevc_cap"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, ""

    .line 13
    :cond_9
    invoke-static {v1, v7}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKUtils;->f(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_a

    const/16 v1, 0x1c

    goto :goto_1

    :cond_a
    if-ne v1, v5, :cond_b

    const/16 v1, 0x21

    .line 14
    :cond_b
    :goto_1
    iget-object v4, v2, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->b:Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;

    .line 15
    iget-object v4, v4, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    .line 16
    invoke-static {v4, v1}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKPlayerUtils;->a(Ljava/lang/String;I)I

    move-result v1

    if-gtz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_3

    :cond_c
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_d

    const-string v1, "TVKPlayer[TVKPlayerWrapper]"

    const-string v4, "CGI : video info success , h265 level higher than system , re request h264"

    .line 17
    invoke-static {v1, v4}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const-string v1, "TVKPlayer[TVKPlayerWrapper]"

    const-string v4, "CGI : video info success , and no need re request new."

    :goto_4
    invoke-static {v1, v4}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_e

    .line 18
    iget-object v1, v3, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->e:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo;

    .line 19
    iget-object v2, v1, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo;->a:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;

    .line 20
    iput-boolean v7, v2, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->d:Z

    .line 21
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->a:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;

    iget v2, v3, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->b:I

    iget-object v3, v3, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;->f(ILcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackParam;Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo;)V

    goto :goto_6

    :cond_e
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->a:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;

    .line 22
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;->c:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIWrapperCallback;

    .line 23
    iget v1, v3, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->b:I

    iget-object v3, v3, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIRequest;->f:Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIWrapperCallback;->onGetVodInfoSuccess(ILcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;)V

    :goto_6
    return-void

    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

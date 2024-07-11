.class public Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest$1;->onSuccess(Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$HttpResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest$1;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest$1$1;->c:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest$1;

    iput-object p2, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest$1$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, ""

    const-string v1, "MediaPlayerMgr[TVKLiveInfoRequest.java]"

    :try_start_0
    iget-object v2, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest$1$1;->c:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest$1;

    iget-object v2, v2, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest$1;->a:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;

    iget-object v3, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest$1$1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->d(Ljava/lang/String;)Lcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest$1$1;->c:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest$1;

    iget-object v3, v3, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest$1;->a:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;

    .line 1
    iget-object v3, v3, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->f:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoCallback;

    .line 2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest$1$1;->c:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest$1;

    iget-object v3, v3, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest$1;->a:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;

    .line 3
    iget-object v4, v3, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->f:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoCallback;

    .line 4
    iget v3, v3, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->g:I

    .line 5
    invoke-virtual {v4, v3, v2}, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoCallback;->b(ILcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;)V

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/Exception;

    const-string/jumbo v3, "parse failed"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Landroid/net/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    invoke-static {v1, v2, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;

    invoke-direct {v0}, Lcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;-><init>()V

    const-string/jumbo v1, "\u7f51\u7edc\u9519\u8bef"

    .line 8
    iput-object v1, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->k:Ljava/lang/String;

    const v1, 0x226c9

    .line 9
    iput v1, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->m:I

    .line 10
    iget-object v1, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest$1$1;->c:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest$1;

    iget-object v1, v1, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest$1;->a:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;

    .line 11
    iget-object v2, v1, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->f:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoCallback;

    goto :goto_2

    .line 12
    :goto_1
    invoke-static {v1, v2, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;

    invoke-direct {v0}, Lcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;-><init>()V

    const-string v1, "json \u89e3\u6790\u5f02\u5e38"

    .line 14
    iput-object v1, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->k:Ljava/lang/String;

    const v1, 0x1d8b0

    .line 15
    iput v1, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->m:I

    .line 16
    iget-object v1, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest$1$1;->c:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest$1;

    iget-object v1, v1, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest$1;->a:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;

    .line 17
    iget-object v2, v1, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->f:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoCallback;

    .line 18
    :goto_2
    iget v1, v1, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->g:I

    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoCallback;->a(ILcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;)V

    :goto_3
    return-void
.end method

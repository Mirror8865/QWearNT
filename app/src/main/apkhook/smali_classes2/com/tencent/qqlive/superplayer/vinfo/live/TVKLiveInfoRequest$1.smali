.class public Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$ITVKHttpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest$1;->a:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/io/IOException;)V
    .locals 3

    const-string v0, "livecgi error = "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaPlayerMgr[TVKLiveInfoRequest.java]"

    invoke-static {v0, p1}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest$1;->a:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;

    .line 1
    iget v1, p1, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->j:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    .line 2
    iget v1, p1, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->l:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    .line 3
    iput v1, p1, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->l:I

    goto :goto_0

    :cond_0
    iput v2, p1, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->l:I

    :goto_0
    const-string p1, " change host, retry"

    .line 4
    invoke-static {v0, p1}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest$1;->a:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;

    .line 5
    iget v1, p1, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->j:I

    add-int/2addr v1, v2

    iput v1, p1, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->j:I

    const-string p1, " retry count "

    .line 6
    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest$1;->a:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;

    .line 7
    iget v1, v1, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->j:I

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest$1;->a:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;

    invoke-virtual {p1}, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->a()V

    return-void

    :cond_1
    new-instance p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;

    invoke-direct {p1}, Lcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;-><init>()V

    const v0, 0x226c9

    .line 9
    iput v0, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->m:I

    const-string v0, "getvinfo retry count Limit exceeded!"

    .line 10
    iput-object v0, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->k:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest$1;->a:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;

    .line 12
    iget-object v1, v0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->f:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoCallback;

    .line 13
    iget v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->g:I

    .line 14
    invoke-virtual {v1, v0, p1}, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoCallback;->a(ILcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;)V

    return-void
.end method

.method public onSuccess(Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$HttpResponse;)V
    .locals 7

    const-string v0, ""

    const-string v1, "MediaPlayerMgr[TVKLiveInfoRequest.java]"

    new-instance v2, Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$HttpResponse;->b:[B

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest$1;->a:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;

    .line 1
    invoke-virtual {p1, v2}, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->d(Ljava/lang/String;)Lcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget v5, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->m:I

    const/16 v6, 0x20

    if-ne v5, v6, :cond_0

    .line 3
    iget v5, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->l:I

    const/4 v6, -0x3

    if-ne v5, v6, :cond_0

    .line 4
    iget-wide v5, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;->s:J

    .line 5
    sput-wide v5, Lcom/tencent/qqlive/superplayer/tools/config/TVKMediaPlayerConfig$PreFetchedParams;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest$1;->a:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;

    .line 7
    iget p1, p1, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->k:I

    const/4 v5, 0x3

    if-ge p1, v5, :cond_1

    const-string p1, "[err85]On success:ResponseBody = %s,"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v2, v5, v4

    .line 8
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest$1;->a:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;

    invoke-virtual {p1}, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->a()V

    iget-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest$1;->a:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;

    .line 9
    iget v2, p1, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->k:I

    add-int/2addr v2, v3

    iput v2, p1, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->k:I

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest$1;->a:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;

    .line 11
    iput v4, p1, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->k:I
    :try_end_0
    .catch Landroid/net/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iput v3, p1, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->l:I

    .line 13
    iput v3, p1, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->j:I

    .line 14
    :try_start_1
    sget-object p1, Lcom/tencent/qqlive/superplayer/tools/utils/TVKThreadUtil;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest$1$1;

    invoke-direct {v3, p0, v2}, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest$1$1;-><init>(Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest$1;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 15
    invoke-static {v1, p1, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {v1, p1, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;

    invoke-direct {v0}, Lcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;-><init>()V

    invoke-virtual {p1}, Landroid/net/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 17
    iput-object p1, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->k:Ljava/lang/String;

    const p1, 0x1d8b0

    .line 18
    iput p1, v0, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->m:I

    .line 19
    iget-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest$1;->a:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;

    .line 20
    iget-object v1, p1, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->f:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoCallback;

    .line 21
    iget p1, p1, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoRequest;->g:I

    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoCallback;->a(ILcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;)V

    :cond_2
    :goto_1
    return-void
.end method

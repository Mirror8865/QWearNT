.class public Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor$1;->onSuccess(Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$HttpResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor$1;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor$1$1;->c:Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor$1;

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor$1$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor$1$1;->c:Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor$1;

    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor$1;->a:Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor$1$1;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TVKPlayer[TVKServerTimeProcessor.java]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ServerTime] return httpText = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    :try_start_0
    const-string v0, "QZOutputJson="

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "o"

    const-string/jumbo v2, "s"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-class v1, Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string/jumbo v2, "t"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "t"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PreFetchedParams;->sServerTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PreFetchedParams;->sElapsedRealTime:J

    :cond_1
    const-string/jumbo v2, "rand"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "rand"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PreFetchedParams;->sRandKey:Ljava/lang/String;

    :cond_2
    const-string v2, "ip"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "ip"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PreFetchedParams;->sOutNetIp:Ljava/lang/String;

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor;->b:Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor$IGetServerTimeCallback;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/checktime/TVKServerTimeProcessor$IGetServerTimeCallback;->onFinish()V

    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_4
    const-string v0, "TVKPlayer[TVKServerTimeProcessor.java]"

    const-string v1, "[ServerTime] result can not get time"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    const-string v1, "TVKPlayer[TVKServerTimeProcessor.java]"

    const-string v2, "[ServerTime] "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

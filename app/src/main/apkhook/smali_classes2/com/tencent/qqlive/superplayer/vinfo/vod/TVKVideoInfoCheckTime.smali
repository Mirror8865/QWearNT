.class public Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime$SingletonHolder;
    }
.end annotation


# static fields
.field public static a:J = 0x0L

.field public static b:J = 0x0L

.field public static c:Ljava/lang/String; = ""


# instance fields
.field public d:Z

.field public e:I

.field public f:J

.field public g:Z

.field public h:I

.field public i:Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$ITVKHttpCallback;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;->d:Z

    iput v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;->e:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;->f:J

    iput-boolean v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;->g:Z

    iput v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;->h:I

    new-instance v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime$1;-><init>(Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;)V

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;->i:Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$ITVKHttpCallback;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime$1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;->d:Z

    iput p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;->f:J

    iput-boolean p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;->g:Z

    iput p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;->h:I

    new-instance p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime$1;

    invoke-direct {p1, p0}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime$1;-><init>(Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;)V

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;->i:Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$ITVKHttpCallback;

    return-void
.end method

.method public static a(Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget v4, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;->h:I

    if-ne v4, v2, :cond_0

    xor-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;->d:Z

    iput v1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;->h:I

    :cond_0
    iget v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;->h:I

    if-ge v0, v2, :cond_3

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;->h:I

    iget v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;->e:I

    const-string/jumbo v0, "otype"

    const-string/jumbo v1, "xml"

    .line 2
    invoke-static {v0, v1}, Ld/b/a/a/a;->y2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "rand"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[VideoInfo][checkTime] request time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayerMgr[TVKVideoInfoCheckTime]"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;->f:J

    invoke-static {}, Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoHttpProcessor;->c()Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoHttpProcessor;

    move-result-object v2

    iget v3, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;->h:I

    .line 4
    iget-boolean v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;->d:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoEnum;->a:I

    const-string v0, "https://bkvv.video.qq.com/checktime"

    goto :goto_0

    :cond_1
    sget v0, Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoEnum;->a:I

    const-string v0, "https://vv6.video.qq.com/checktime"

    :goto_0
    move-object v4, v0

    iget-boolean v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;->g:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoConfig;->a()Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoConfig;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "User-Agent"

    const-string/jumbo v1, "qqlive"

    .line 5
    invoke-static {v0, v1}, Ld/b/a/a/a;->y2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    .line 6
    iget-object v7, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;->i:Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$ITVKHttpCallback;

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoHttpProcessor;->a(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$ITVKHttpCallback;)V

    goto :goto_1

    .line 7
    :cond_3
    iput v1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;->e:I

    iput-boolean v3, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;->d:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;->f:J

    iput v1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;->h:I

    :goto_1
    return-void
.end method

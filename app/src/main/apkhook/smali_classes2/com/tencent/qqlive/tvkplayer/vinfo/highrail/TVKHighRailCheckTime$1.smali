.class public Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime$1;->a:Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/io/IOException;)V
    .locals 3

    instance-of v0, p1, Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$InvalidResponseCodeException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$InvalidResponseCodeException;

    iget p1, p1, Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$InvalidResponseCodeException;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoErrorCodeUtil;->getErrCodeByThrowable(Ljava/lang/Throwable;)I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime$1;->a:Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime;

    .line 1
    iget v1, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 2
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime;->b:Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime$ICheckTimeCallback;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime$ICheckTimeCallback;->onFailed(I)V

    :cond_1
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime$1;->a:Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime;->a()V

    return-void
.end method

.method public onSuccess(Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$HttpResponse;)V
    .locals 5

    new-instance v0, Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$HttpResponse;->b:[B

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKUtils;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-gtz p1, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime$1;->a:Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime;->a()V

    return-void

    :cond_1
    invoke-static {v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKUtils;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime$1;->a:Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime;

    .line 1
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime;->b:Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime$ICheckTimeCallback;

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime$ICheckTimeCallback;->onSuccess()V

    :cond_2
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime$1;->a:Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime;

    const/4 v0, 0x0

    .line 3
    iput v0, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/highrail/TVKHighRailCheckTime;->c:I

    return-void
.end method

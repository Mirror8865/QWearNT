.class public Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/io/IOException;)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;

    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->access$000(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    instance-of v2, p1, Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$InvalidResponseCodeException;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$InvalidResponseCodeException;

    iget v2, v2, Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$InvalidResponseCodeException;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoErrorCodeUtil;->getErrCodeByThrowable(Ljava/lang/Throwable;)I

    move-result v2

    :goto_0
    const-string v3, "[videoInfo][checktime] failed, time cost:"

    const-string v4, "ms error:"

    invoke-static {v3, v0, v1, v4}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoInfo[TVKCGICheckTime]"

    invoke-static {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x10

    if-lt v2, p1, :cond_1

    const/16 p1, 0x14

    if-gt v2, p1, :cond_1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->access$302(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;Z)Z

    :cond_1
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->access$200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;)V

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

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->access$000(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[VideoInfo][checkTime]success xml:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " timecost:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VideoInfo[TVKCGICheckTime]"

    invoke-static {v1, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;

    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->access$100(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->access$200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;)V

    :cond_1
    return-void
.end method

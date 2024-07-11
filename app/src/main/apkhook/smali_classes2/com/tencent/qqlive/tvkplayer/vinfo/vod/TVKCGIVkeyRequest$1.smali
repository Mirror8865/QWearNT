.class public Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKHttpProcessor$ITVKHttpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;

    invoke-static {v0, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->access$800(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;Ljava/io/IOException;)V

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

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->access$000(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[vinfo][getvkey] success timecost:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " xml:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TVKPlayer[VideoInfo][TVKCGIVkeyRequest.java]"

    invoke-static {v1, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "<?xml"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;

    invoke-static {p1, v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->access$102(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;Z)Z

    :cond_0
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->executeRequest()V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;

    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->access$200(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "[vinfo][getvkey] response not xml"

    invoke-static {v1, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->access$300(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->access$400(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;)I

    move-result p1

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->access$500()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->access$600(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVkeyResponse;

    move-result-object p1

    if-eqz p1, :cond_3

    const p1, 0x15649d

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->access$600(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVkeyResponse;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest$1;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;

    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;->access$700(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVkeyRequest;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x67

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "%d.%d"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKCGIVkeyResponse;->onVkeyFailure(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

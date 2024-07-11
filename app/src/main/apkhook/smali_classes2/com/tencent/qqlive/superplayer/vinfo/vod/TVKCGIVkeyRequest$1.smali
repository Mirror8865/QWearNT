.class public Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$ITVKHttpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest$1;->a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/io/IOException;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest$1;->a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;

    .line 1
    sget v1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->a:I

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->f:J

    sub-long/2addr v1, v3

    instance-of v3, p1, Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$InvalidResponseCodeException;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$InvalidResponseCodeException;

    iget v3, v3, Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$InvalidResponseCodeException;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/qqlive/superplayer/vinfo/common/TVKVideoInfoErrorCodeUtil;->a(Ljava/lang/Throwable;)I

    move-result v3

    :goto_0
    const-string v4, "[vinfo][getvkey] failed, time cost:"

    const-string v5, "ms error:"

    invoke-static {v4, v1, v2, v5}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaPlayer[TVKCGIVkeyRequest.java]"

    invoke-static {v1, p1}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->b:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget p1, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->h:I

    sget v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->a:I

    if-ne p1, v2, :cond_1

    iget-object p1, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->j:Lcom/tencent/qqlive/superplayer/vinfo/apiinner/ITVKCGIVkeyResponse;

    if-eqz p1, :cond_1

    const v2, 0x156490

    add-int/2addr v2, v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x67

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "%d.%d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-interface {p1, v5, v4, v2}, Lcom/tencent/qqlive/superplayer/vinfo/apiinner/ITVKCGIVkeyResponse;->onVkeyFailure(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    const/16 p1, 0x10

    if-lt v3, p1, :cond_2

    const/16 p1, 0x14

    if-gt v3, p1, :cond_2

    iput-boolean v1, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->g:Z

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->b()V

    return-void
.end method

.method public onSuccess(Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$HttpResponse;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest$1;->a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;

    .line 1
    sget v1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->a:I

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$HttpResponse;->b:[B

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->f:J

    sub-long/2addr v2, v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[vinfo][getvkey] success timecost:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " xml:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "MediaPlayer[TVKCGIVkeyRequest.java]"

    invoke-static {v2, p1}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "<?xml"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    iput-boolean v3, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->g:Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIParser;

    invoke-direct {p1, v1}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIParser;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->e:I

    const/4 v4, 0x2

    if-gt v1, v4, :cond_3

    invoke-virtual {p1}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIParser;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIParser;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget p1, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->e:I

    const-string p1, "[vinfo][getvkey] 85 error code, retry time"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->e:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->c:I

    iget p1, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->h:I

    iget p1, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->e:I

    if-ne p1, v4, :cond_2

    iget-boolean p1, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->b:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->b:Z

    iput v3, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->h:I

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->b()V

    goto :goto_2

    .line 3
    :cond_3
    iget-object v1, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIParser;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIParser;->b:Lorg/w3c/dom/Document;

    .line 5
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->j:Lcom/tencent/qqlive/superplayer/vinfo/apiinner/ITVKCGIVkeyResponse;

    if-eqz v0, :cond_6

    const-string v2, ""

    invoke-interface {v0, v2, v1, p1}, Lcom/tencent/qqlive/superplayer/vinfo/apiinner/ITVKCGIVkeyResponse;->a(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Document;)V

    goto :goto_2

    :cond_4
    const-string p1, "[vinfo][getkey] xml parse error"

    .line 6
    invoke-static {v2, p1}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xf

    goto :goto_1

    :cond_5
    const-string p1, "[vinfo][getvkey] response not xml"

    invoke-static {v2, p1}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xd

    :goto_1
    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVkeyRequest;->a(I)V

    :cond_6
    :goto_2
    return-void
.end method

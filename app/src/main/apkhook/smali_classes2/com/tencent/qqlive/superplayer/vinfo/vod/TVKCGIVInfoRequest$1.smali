.class public Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$ITVKHttpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest$1;->a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/io/IOException;)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest$1;->a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;

    .line 1
    sget v1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->a:I

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MediaPlayerMgr[TVKCGIVInfoRequest.java]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getvinfo onFailure, e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->h:J

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
    const-string v4, "MediaPlayerMgr[TVKCGIVInfoRequest.java]"

    const-string v5, "[vinfo][getvinfo] failed, time cost:"

    const-string v6, "ms error:"

    invoke-static {v5, v1, v2, v6}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->b:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget p1, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->j:I

    sget v2, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->a:I

    if-ne p1, v2, :cond_1

    iget-object p1, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->k:Lcom/tencent/qqlive/superplayer/vinfo/apiinner/ITVKCGIVInfoResponse;

    if-eqz p1, :cond_1

    const v2, 0x1560a8

    add-int/2addr v2, v3

    iget-object v4, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->e:Ljava/lang/String;

    const-string v5, "%d.%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x65

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v5, v2}, Lcom/tencent/qqlive/superplayer/vinfo/apiinner/ITVKCGIVInfoResponse;->onVInfoFailure(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    const/16 p1, 0x10

    if-lt v3, p1, :cond_2

    const/16 p1, 0x14

    if-gt v3, p1, :cond_2

    iput-boolean v1, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->i:Z

    :cond_2
    iget-object p1, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->d:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;

    .line 3
    iget-boolean p1, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequestParams;->u:Z

    if-eqz p1, :cond_3

    .line 4
    sget-object p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCache$SingletonHolder;->a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCache;

    .line 5
    monitor-enter p1

    :try_start_0
    iput-boolean v1, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCache;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->b()V

    return-void
.end method

.method public onSuccess(Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$HttpResponse;)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest$1;->a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;

    .line 1
    sget v1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->a:I

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Content-Encoding"

    const-string v2, ""

    const-string v3, "MediaPlayerMgr[TVKCGIVInfoRequest.java]"

    const-string v4, "getvinfo onSuccess."

    invoke-static {v3, v4}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p1, Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$HttpResponse;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "UTF-8"

    if-eqz v4, :cond_0

    :try_start_1
    iget-object v4, p1, Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$HttpResponse;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v4, "gzip"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$HttpResponse;->b:[B

    invoke-static {p1}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKUtils;->c([B)[B

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/qqlive/superplayer/tools/utils/ITVKHttpProcessor$HttpResponse;->b:[B

    invoke-direct {v1, p1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-object v2, v1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->h:J

    sub-long/2addr v4, v6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[vinfo][getvinfo] success time cost:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " xml:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "<?xml"

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iput-boolean v1, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->i:Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIParser;

    invoke-direct {p1, v2}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIParser;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->g:I

    const/4 v4, 0x2

    if-gt v2, v4, :cond_5

    invoke-virtual {p1}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIParser;->b()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIParser;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    const-string p1, "[vinfo][getvinfo] cgi return retry or 85 error"

    invoke-static {v3, p1}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->g:I

    iget v2, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->j:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->j:I

    iget v2, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->c:I

    if-ne p1, v4, :cond_4

    iget-boolean p1, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->b:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->b:Z

    iput v1, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->j:I

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->b()V

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->k:Lcom/tencent/qqlive/superplayer/vinfo/apiinner/ITVKCGIVInfoResponse;

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->e:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIParser;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIParser;->b:Lorg/w3c/dom/Document;

    .line 5
    invoke-interface {v1, v0, v2, p1}, Lcom/tencent/qqlive/superplayer/vinfo/apiinner/ITVKCGIVInfoResponse;->a(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Document;)V

    goto :goto_3

    :cond_6
    const-string p1, "[vinfo][getvinfo] xml parse error"

    invoke-static {v3, p1}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xf

    goto :goto_2

    :cond_7
    const-string p1, "[vinfo][getvinfo] return xml error!"

    invoke-static {v3, p1}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xd

    goto :goto_2

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v3, p1, v2}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/16 p1, 0x17

    .line 7
    :goto_2
    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKCGIVInfoRequest;->a(I)V

    :cond_8
    :goto_3
    return-void
.end method

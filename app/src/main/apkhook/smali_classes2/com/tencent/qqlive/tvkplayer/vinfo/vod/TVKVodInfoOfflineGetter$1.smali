.class public Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVodInfoOfflineGetter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKVideoInfoResponse;


# virtual methods
.method public onFailure(ILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public onSuccess(ILcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.class public Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->dealCacheVideoInfoRequest(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;JI)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$4;->d:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    iput-wide p2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$4;->b:J

    iput p4, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$4;->d:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$100(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKVideoInfoResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->getInstance()Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$4;->d:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$400(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getVid()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$4;->d:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$400(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getFormat()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$4;->d:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$400(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getDlType()I

    move-result v4

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$4;->d:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$400(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getLoginCookie()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$4;->d:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$400(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->getExtraParamsMap()Ljava/util/Map;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$4;->d:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$400(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoParams;->isCharge()I

    move-result v0

    const/4 v8, 0x1

    if-lez v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->getCacheVideoInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Z)Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKPlayerFromType;->c:Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKPlayerFromType;

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setFromType(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKPlayerFromType;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$4;->b:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setReadCacheDurationMs(J)V

    invoke-virtual {v0, v8}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setIsDocCached(Z)V

    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$4;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setRequestType(I)V

    :cond_1
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$4;->d:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$100(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKVideoInfoResponse;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest$4;->d:Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;

    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;->access$000(Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoRequest;)I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/apiinner/ITVKVideoInfoResponse;->onSuccess(ILcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)V

    :cond_2
    return-void
.end method

.class public Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper$DealNetVideoInfoBuildDownloadParams;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->r:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;

    iget v1, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->a:I

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKTrackInfoWithSubtitle;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKTrackInfoWithSubtitle;

    iget v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKTrackInfoWithSubtitle;->d:I

    if-nez v0, :cond_0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKTrackInfoWithAudio;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKTrackInfoWithAudio;

    iget v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKTrackInfoWithAudio;->d:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static b(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;Ljava/lang/String;)Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;
    .locals 7

    new-instance v0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCGIVideoInfo()Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->q0:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setCurrentFormat(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCGIVideoInfo()Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object v1

    .line 3
    iget v1, v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->r0:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setCurrentFormatID(I)V

    invoke-static {p2, p3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper;->d(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setDownloadFileID(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCGIVideoInfo()Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object p3

    .line 5
    iget-object p3, p3, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->R:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p3}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setVid(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCGIVideoInfo()Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object p3

    .line 7
    iget-boolean p3, p3, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->u0:Z

    .line 8
    invoke-virtual {v0, p3}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setExtraParam(Z)V

    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCGIVideoInfo()Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object p3

    .line 9
    iget-wide v1, p3, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->s0:J

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setFileSize(J)V

    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCGIVideoInfo()Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object p3

    .line 11
    iget p3, p3, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->F:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float p3, p3, v1

    float-to-long v1, p3

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setFileDuration(J)V

    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCGIVideoInfo()Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object p3

    .line 13
    iget p3, p3, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->n:I

    .line 14
    invoke-virtual {v0, p3}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setUrlExpireTime(I)V

    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCGIVideoInfo()Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object p3

    .line 15
    iget-object p3, p3, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->k:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p3}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setBase(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCGIVideoInfo()Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object p3

    .line 17
    iget-object p3, p3, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->t0:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p3}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setM3u8(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCGIVideoInfo()Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object p3

    .line 19
    iget-object p3, p3, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->y:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p3}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setLinkVid(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCGIVideoInfo()Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object p3

    .line 21
    iget p3, p3, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->g:I

    .line 22
    invoke-virtual {v0, p3}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setFp2p(I)V

    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCGIVideoInfo()Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object p3

    .line 23
    iget p3, p3, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->h:I

    .line 24
    invoke-virtual {v0, p3}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setTestid(I)V

    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCGIVideoInfo()Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object p3

    .line 25
    iget-wide v1, p3, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->f:J

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setTm(J)V

    .line 27
    sget-object p3, Lcom/tencent/qqlive/tvkplayer/tools/auth/TVKAppKeyManager;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p3}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setVInfoRequestPlatform(Ljava/lang/String;)V

    .line 29
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getDuration()I

    move-result v1

    if-lez v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getDefinitionList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    .line 30
    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    const-string v3, "audio"

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    iget v2, v1, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 35
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36
    iget-object v3, v1, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    const-string v4, "dl_param_name"

    .line 37
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-wide v3, v1, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->f:J

    .line 39
    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getDuration()I

    move-result v1

    int-to-long v5, v1

    div-long/2addr v3, v5

    const-wide/16 v5, 0x8

    mul-long v3, v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "dl_param_bitrate"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p3}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setDefInfoList(Ljava/util/List;)V

    if-eqz p0, :cond_4

    const-string p1, "flowid"

    const-string p3, ""

    .line 40
    invoke-virtual {p0, p1, p3}, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0, p0}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setFlowId(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCGIVideoInfo()Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object p0

    .line 41
    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->i0:Ljava/util/ArrayList;

    if-eqz p0, :cond_6

    .line 42
    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCGIVideoInfo()Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object p0

    .line 43
    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->i0:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCGIVideoInfo()Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object p2

    .line 45
    iget-object p2, p2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->i0:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoPcdnInfo;

    .line 47
    iget v1, p3, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoPcdnInfo;->b:I

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object p3, p3, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoPcdnInfo;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p0}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setPcdnVtList(Ljava/util/ArrayList;)V

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setPcdnUrlList(Ljava/util/ArrayList;)V

    :cond_6
    return-object v0
.end method

.method public static c(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper$DealNetVideoInfoBuildDownloadParams;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper$DealNetVideoInfoBuildDownloadParams;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper$DealNetVideoInfoBuildDownloadParams;->a:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper$DealNetVideoInfoBuildDownloadParams;->b:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper$DealNetVideoInfoBuildDownloadParams;->c:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper$DealNetVideoInfoBuildDownloadParams;->d:Ljava/lang/String;

    iget-wide v5, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper$DealNetVideoInfoBuildDownloadParams;->e:J

    iget-wide v7, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper$DealNetVideoInfoBuildDownloadParams;->f:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1
    instance-of v9, v3, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

    const/4 v10, 0x1

    const/4 v11, 0x5

    if-eqz v9, :cond_2

    new-instance v9, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    invoke-direct {v9}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;-><init>()V

    move-object v12, v3

    check-cast v12, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

    invoke-virtual {v12}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->getStream()I

    move-result v13

    if-ne v13, v10, :cond_0

    const/16 v13, 0xc

    goto :goto_0

    :cond_0
    const/4 v13, 0x5

    :goto_0
    invoke-virtual {v9, v13}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setDlType(I)V

    invoke-virtual {v12}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->getProgId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setDownloadFileID(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setPlayDefinition(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->getExpectDelay()I

    move-result v13

    mul-int/lit16 v13, v13, 0x3e8

    invoke-virtual {v9, v13}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setExpectDelay(I)V

    if-eqz v1, :cond_1

    const-string v13, "flowid"

    const-string v14, ""

    invoke-virtual {v1, v13, v14}, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    invoke-virtual {v9, v13}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setFlowId(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v12}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->getDecKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setDecKey(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->getRandoms()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setRandoms(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->getNonce()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setNonce(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_3

    return-object v0

    .line 2
    :cond_3
    instance-of v9, v3, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    if-nez v9, :cond_4

    const-string v1, "info instanceof TVKVideoInfo failed."

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    move-object v9, v3

    check-cast v9, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    invoke-virtual {v9}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getDownloadType()I

    move-result v12

    const/4 v13, 0x3

    if-eq v12, v13, :cond_9

    invoke-virtual {v9}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getDownloadType()I

    move-result v12

    const/16 v14, 0x8

    if-ne v12, v14, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v9}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getDownloadType()I

    move-result v12

    const/4 v13, 0x4

    if-eq v12, v13, :cond_7

    invoke-virtual {v9}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getDownloadType()I

    move-result v12

    if-ne v12, v11, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper;->b(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;Ljava/lang/String;)Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setPlayDefinition(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setDlType(I)V

    invoke-virtual {v9}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCGIVideoInfo()Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->o0:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setUrlCdnidList(Ljava/util/ArrayList;)V

    long-to-int v2, v5

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setStarTimeMS(I)V

    long-to-int v2, v7

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setEndTimeMS(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_7
    :goto_2
    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCGIVideoInfo()Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object v9

    .line 5
    iget-object v9, v9, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->l0:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCGIVideoInfo()Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object v10

    .line 7
    iget-object v10, v10, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->l0:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoMp4ClipInfo;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper;->b(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;Ljava/lang/String;)Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    move-result-object v12

    const/4 v13, 0x2

    invoke-virtual {v12, v13}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setDlType(I)V

    invoke-virtual {v12, v4}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setPlayDefinition(Ljava/lang/String;)V

    .line 9
    iget-wide v13, v11, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoMp4ClipInfo;->c:J

    .line 10
    invoke-virtual {v12, v13, v14}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setFileSize(J)V

    .line 11
    iget-wide v13, v11, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoMp4ClipInfo;->b:D

    const-wide v15, 0x408f400000000000L    # 1000.0

    mul-double v13, v13, v15

    double-to-long v13, v13

    .line 12
    invoke-virtual {v12, v13, v14}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setFileDuration(J)V

    .line 13
    iget v13, v11, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoMp4ClipInfo;->d:I

    .line 14
    invoke-virtual {v12, v13}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setClipNo(I)V

    invoke-virtual {v12, v9}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setClipCount(I)V

    .line 15
    iget-object v13, v11, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoMp4ClipInfo;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {v12, v13}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setFileMD5(Ljava/lang/String;)V

    .line 17
    iget-object v13, v11, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoMp4ClipInfo;->i:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v12, v13}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setUrlCdnidList(Ljava/util/ArrayList;)V

    .line 19
    iget-object v11, v11, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoMp4ClipInfo;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {v12, v11}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setDownloadFileID(Ljava/lang/String;)V

    long-to-int v11, v5

    invoke-virtual {v12, v11}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setStarTimeMS(I)V

    long-to-int v11, v7

    invoke-virtual {v12, v11}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setEndTimeMS(I)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    return-object v0

    :cond_9
    :goto_4
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper;->b(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;Ljava/lang/String;)Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setDlType(I)V

    invoke-virtual {v9}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCGIVideoInfo()Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object v2

    .line 21
    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->o0:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setUrlCdnidList(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v4}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setPlayDefinition(Ljava/lang/String;)V

    long-to-int v2, v5

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setStarTimeMS(I)V

    long-to-int v2, v7

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setEndTimeMS(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static d(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->getProgId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCGIVideoInfo()Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object v2

    .line 1
    iget v2, v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->e:I

    const-string v3, "."

    if-eq v1, v2, :cond_7

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCGIVideoInfo()Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object v2

    .line 3
    iget v2, v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->e:I

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCGIVideoInfo()Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object v2

    .line 5
    iget v2, v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->e:I

    if-ne v1, v2, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCGIVideoInfo()Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object v1

    .line 7
    iget v1, v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->k0:I

    if-lez v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCGIVideoInfo()Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->R:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCGIVideoInfo()Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->q0:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCGIVideoInfo()Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->R:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCGIVideoInfo()Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->q0:Ljava/lang/String;

    .line 16
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper;->h(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCGIVideoInfo()Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->R:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCGIVideoInfo()Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object p0

    .line 20
    iget p0, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->r0:I

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCGIVideoInfo()Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->t:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCGIVideoInfo()Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->R:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCGIVideoInfo()Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object p0

    .line 27
    iget p0, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->r0:I

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCGIVideoInfo()Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object p0

    .line 29
    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->t:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string p0, ".hls"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;J)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aget-object v1, p0, v1

    const/4 v2, 0x1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v2

    const-string/jumbo v4, "wsStreamTimeABS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1, v0}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :cond_2
    const-string v0, "&wsStreamTimeABS="

    invoke-static {p0, v0}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 1
    iget-object v5, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->g:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    if-eqz v5, :cond_1

    .line 2
    invoke-virtual {v5}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->isValid()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    const-string v1, "dealNetVideoInfoUpdateUrls mediaSource is null, return"

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    iget-object v5, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 5
    invoke-static {v5}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperDealVideoInfoHelper;->a(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;)Z

    move-result v5

    .line 6
    iget-object v6, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    if-eqz v6, :cond_3

    .line 7
    invoke-virtual {v6}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 8
    iget-object v6, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    .line 9
    invoke-virtual {v6}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v6

    .line 10
    iget-object v6, v6, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    goto :goto_2

    .line 11
    :cond_3
    iget-object v6, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->p:Ljava/lang/String;

    .line 12
    :goto_2
    iget-object v7, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->g:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    .line 13
    invoke-virtual {v7}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->type()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v4, :cond_4

    if-eqz v5, :cond_4

    new-instance v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    .line 14
    iget-object v7, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->g:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    .line 15
    invoke-virtual {v7}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->url()Ljava/lang/String;

    move-result-object v7

    .line 16
    iget-object v9, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->g:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    .line 17
    invoke-virtual {v9}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->httpHeaders()Ljava/util/Map;

    move-result-object v9

    invoke-direct {v5, v7, v9}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    iget-object v7, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 19
    iget-object v7, v7, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->b:Ljava/lang/String;

    .line 20
    iget-object v9, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->g:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    .line 21
    invoke-virtual {v9}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->serverTime()J

    move-result-wide v9

    invoke-virtual {v5, v7, v6, v9, v10}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->setTpVideoInfo(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_3

    .line 22
    :cond_4
    iget-object v5, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->g:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    .line 23
    invoke-virtual {v5}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->type()I

    move-result v5

    if-ne v5, v4, :cond_5

    new-instance v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    .line 24
    iget-object v6, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->g:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    .line 25
    invoke-virtual {v6}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->url()Ljava/lang/String;

    move-result-object v6

    .line 26
    iget-object v7, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->g:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    .line 27
    invoke-virtual {v7}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->httpHeaders()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    iget-object v6, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->g:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    .line 29
    invoke-virtual {v6}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->url()Ljava/lang/String;

    move-result-object v6

    .line 30
    iget-object v7, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->g:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    .line 31
    invoke-virtual {v7}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->getFileId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->setTpVideoInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 32
    :cond_5
    iget-object v5, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->g:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    .line 33
    invoke-virtual {v5}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->type()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    new-instance v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    .line 34
    iget-object v6, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->g:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    .line 35
    invoke-virtual {v6}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->fileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;-><init>(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_3

    .line 36
    :cond_6
    iget-object v5, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->g:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    .line 37
    invoke-virtual {v5}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->type()I

    move-result v5

    if-ne v5, v8, :cond_7

    new-instance v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    .line 38
    iget-object v6, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->g:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    .line 39
    invoke-virtual {v6}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mediaAsset()Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    move-result-object v6

    .line 40
    iget-object v7, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->g:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    .line 41
    invoke-virtual {v7}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->httpHeaders()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;-><init>(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;Ljava/util/Map;)V

    .line 42
    :goto_3
    iput-object v5, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_8

    const-string v1, "dealNetVideoInfoUpdateUrls commonUrlConstruct is not null, return"

    .line 43
    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_8
    iget-object v5, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->g:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    .line 45
    invoke-virtual {v5}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->type()I

    move-result v5

    if-eqz v5, :cond_9

    const-string v1, "dealNetVideoInfoUpdateUrls is not vid, return"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_9
    iget-object v5, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    if-nez v5, :cond_a

    const-string v1, "dealNetVideoInfoUpdateUrls netVideoInfo is null, return"

    .line 47
    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 48
    :cond_a
    instance-of v6, v5, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

    if-eqz v6, :cond_b

    .line 49
    iget-boolean v7, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->o:Z

    if-eqz v7, :cond_b

    .line 50
    check-cast v5, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

    const-wide/16 v6, 0x0

    invoke-virtual {v5}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->getPlayUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6, v7}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->getPlayUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6, v7}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    .line 51
    iget-object v7, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->g:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    .line 52
    invoke-virtual {v7}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->httpHeaders()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v6, v9, v7}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6, v5}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->setCaptureUrl(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    if-eqz v6, :cond_c

    move-object v13, v5

    check-cast v13, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

    new-instance v6, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    invoke-virtual {v13}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->getPlayUrl()Ljava/lang/String;

    move-result-object v5

    .line 53
    iget-object v7, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->g:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    .line 54
    invoke-virtual {v7}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->httpHeaders()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v13}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->getPlayUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->setCaptureUrl(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->getBackPlayUrl()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->setBackupUrls([Ljava/lang/String;)V

    .line 55
    iget-object v11, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 56
    iget-object v12, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->h:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    .line 57
    iget-object v14, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->p:Ljava/lang/String;

    .line 58
    iget-wide v9, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->k:J

    move-wide v15, v9

    .line 59
    iget-wide v8, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->l:J

    move-object v10, v6

    move-wide/from16 v17, v8

    .line 60
    invoke-virtual/range {v10 .. v18}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->setTpVideoInfo(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;Ljava/lang/String;JJ)V

    .line 61
    :goto_5
    iput-object v6, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_d

    const-string v1, "dealNetVideoInfoUpdateUrls liveSourceConstruct, return"

    .line 62
    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 63
    :cond_d
    iget-object v6, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    .line 64
    instance-of v7, v6, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    if-nez v7, :cond_e

    const-string v1, "dealNetVideoInfoUpdateUrls is not TVKVideoInfo, return"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    move-object v7, v6

    check-cast v7, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    .line 65
    iget v8, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->d:I

    const/4 v9, 0x4

    if-ne v8, v9, :cond_f

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    const/4 v10, 0x0

    :goto_7
    const/4 v11, 0x5

    if-nez v10, :cond_11

    if-ne v8, v11, :cond_10

    goto :goto_8

    :cond_10
    const/4 v8, 0x0

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v8, 0x1

    .line 66
    :goto_9
    iget v10, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->m:I

    if-nez v8, :cond_15

    const/4 v8, -0x1

    if-eq v10, v8, :cond_15

    .line 67
    move-object v15, v6

    check-cast v15, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    invoke-virtual {v15}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getPlayUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lcom/tencent/thumbplayer/api/composition/TPMediaCompositionFactory;->createMediaDRMAsset(ILjava/lang/String;)Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;

    move-result-object v6

    invoke-virtual {v15}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getCkc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getCkc()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v4

    invoke-virtual {v8, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "drm_property_license_url"

    invoke-interface {v6, v4, v3}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->setDrmProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->provision_url:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "drm_property_provision_url"

    invoke-interface {v6, v4, v3}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->setDrmProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_14

    const/4 v3, 0x3

    if-eq v10, v3, :cond_12

    goto :goto_c

    .line 68
    :cond_12
    sget-object v3, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    const-string v4, ""

    if-eqz v3, :cond_13

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v8, "chinadrm"

    invoke-static {v5, v3, v8}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_13
    move-object v3, v4

    :goto_a
    const-string v5, "drm_property_save_path"

    invoke-interface {v6, v5, v3}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->setDrmProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "drm_property_guid"

    invoke-interface {v6, v5, v3}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->setDrmProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKVersion;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "drm_property_platform"

    invoke-interface {v6, v5, v3}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->setDrmProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v3, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    .line 71
    invoke-static {v3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "drm_property_app_ver"

    invoke-interface {v6, v5, v3}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->setDrmProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v3, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->h:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    .line 73
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const-string v3, "drm_property_cookie"

    goto :goto_b

    :cond_14
    const-string v3, "drm_property_use_l1"

    const-string v4, "1"

    :goto_b
    invoke-interface {v6, v3, v4}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->setDrmProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    new-instance v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    .line 74
    iget-object v4, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->g:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    .line 75
    invoke-virtual {v4}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->httpHeaders()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v6, v4}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;-><init>(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;Ljava/util/Map;)V

    invoke-virtual {v15}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getBackPlayUrl()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->setBackupUrls([Ljava/lang/String;)V

    .line 76
    iget-object v13, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 77
    iget-object v14, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->h:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    .line 78
    iget-object v4, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->p:Ljava/lang/String;

    .line 79
    iget-wide v5, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->k:J

    .line 80
    iget-wide v9, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->l:J

    move-object v12, v3

    move-object/from16 v16, v4

    move-wide/from16 v17, v5

    move-wide/from16 v19, v9

    .line 81
    invoke-virtual/range {v12 .. v20}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->setTpVideoInfo(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;Ljava/lang/String;JJ)V

    .line 82
    iput-object v3, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    goto :goto_d

    :cond_15
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_16

    const-string v1, "dealNetVideoInfoUpdateUrls drmSourceConstruct, return"

    .line 83
    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 84
    :cond_16
    iget v3, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->d:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_17

    const/4 v4, 0x1

    goto :goto_e

    :cond_17
    const/4 v4, 0x0

    :goto_e
    if-nez v4, :cond_19

    if-ne v3, v11, :cond_18

    goto :goto_f

    :cond_18
    const/4 v3, 0x0

    goto :goto_10

    :cond_19
    :goto_f
    const/4 v3, 0x1

    :goto_10
    if-nez v3, :cond_1a

    .line 85
    new-instance v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    invoke-virtual {v7}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getPlayUrl()Ljava/lang/String;

    move-result-object v3

    .line 86
    iget-object v4, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->g:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    .line 87
    invoke-virtual {v4}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->httpHeaders()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getPlayUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->setCaptureUrl(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getBackPlayUrl()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->setBackupUrls([Ljava/lang/String;)V

    .line 88
    iget-object v3, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 89
    iget-object v4, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->h:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    .line 90
    iget-object v6, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->p:Ljava/lang/String;

    .line 91
    iget-wide v8, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->k:J

    .line 92
    iget-wide v10, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->l:J

    move-object v2, v0

    move-object v5, v7

    move-wide v7, v8

    move-wide v9, v10

    .line 93
    invoke-virtual/range {v2 .. v10}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->setTpVideoInfo(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;Ljava/lang/String;JJ)V

    .line 94
    iput-object v0, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    return-void

    :cond_1a
    const-string v3, "hd"

    .line 95
    invoke-virtual {v7}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getClipUrl()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v7}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getClipUrl()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_1b

    goto/16 :goto_14

    :cond_1b
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/tencent/thumbplayer/api/composition/TPMediaCompositionFactory;->createMediaTrack(I)Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;

    move-result-object v4

    :try_start_0
    invoke-virtual {v7}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getSectionList()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {v7}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getSectionList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1f

    invoke-static {v7}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper;->h(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v7}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCGIVideoInfo()Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object v5

    .line 96
    iget v5, v5, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->v0:I

    goto :goto_11

    .line 97
    :cond_1c
    invoke-virtual {v7}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getSectionList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_11
    const/4 v6, 0x0

    :goto_12
    if-ge v6, v5, :cond_1e

    invoke-virtual {v7}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getSectionList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$Section;

    invoke-virtual {v8}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$Section;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1d

    const-string v1, "dealNetVideoInfoUpdateUrls section url is empty "

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_1d
    invoke-virtual {v8}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$Section;->getUrl()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v9 .. v14}, Lcom/tencent/thumbplayer/api/composition/TPMediaCompositionFactory;->createMediaTrackClip(Ljava/lang/String;IJJ)Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    move-result-object v9

    invoke-virtual {v8}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$Section;->getDuration()D

    move-result-wide v10

    const-wide v12, 0x408f400000000000L    # 1000.0

    mul-double v10, v10, v12

    double-to-long v10, v10

    invoke-interface {v9, v10, v11}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->setOriginalDurationMs(J)V

    invoke-interface {v4, v9}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;->addTrackClip(Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_1e
    new-instance v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    .line 98
    iget-object v3, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->g:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    .line 99
    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->httpHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;-><init>(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;Ljava/util/Map;)V

    invoke-virtual {v7}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getBackPlayUrl()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->setBackupUrls([Ljava/lang/String;)V

    .line 100
    iget-object v3, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 101
    iget-object v4, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->h:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    .line 102
    iget-object v6, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->p:Ljava/lang/String;

    .line 103
    iget-wide v8, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->k:J

    .line 104
    iget-wide v10, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->l:J

    move-object v2, v0

    move-object v5, v7

    move-wide v7, v8

    move-wide v9, v10

    .line 105
    invoke-virtual/range {v2 .. v10}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->setTpVideoInfo(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;Ljava/lang/String;JJ)V

    .line 106
    iput-object v0, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    goto :goto_15

    .line 107
    :cond_1f
    :try_start_1
    invoke-virtual {v7}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getSectionList()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_20

    const-string v1, "dealNetVideoInfoUpdateUrls section is null"

    goto :goto_13

    :cond_20
    const-string v1, "dealNetVideoInfoUpdateUrls section size is 0"

    :goto_13
    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dealNetVideoInfoUpdateUrls xml is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getXml()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogReporter;

    invoke-direct {v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogReporter;-><init>()V

    const-string v2, "800012"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogReporter;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_15

    :catch_0
    const-string v1, "dealNetVideoInfoUpdateUrls NullPointerException"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogReporter;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogReporter;-><init>()V

    const-string v1, "800011"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogReporter;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_21
    :goto_14
    const-string v1, "dealNetVideoInfoUpdateUrls clip is null"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    return-void
.end method

.method public static g(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;Ljava/lang/String;I)Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->r:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;

    iget v1, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->a:I

    if-eq v1, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static h(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)Z
    .locals 3
    .param p0    # Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getExem()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getSt()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    instance-of v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getIsPay()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getNeedPay()I

    move-result p0

    if-ne p0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static i(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper;->h(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    return v1

    .line 2
    :cond_3
    instance-of v2, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_a

    const/4 v2, 0x2

    .line 3
    iget p0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->e:I

    if-ne v2, p0, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_6

    const/4 v2, 0x3

    if-ne v2, p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_8

    const/16 v2, 0x9

    if-ne v2, p0, :cond_7

    goto :goto_5

    :cond_7
    const/4 p0, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 p0, 0x1

    :goto_6
    if-eqz p0, :cond_9

    .line 4
    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getPreviewDurationSec()J

    move-result-wide p0

    cmp-long v2, p0, v3

    if-gtz v2, :cond_9

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_a
    instance-of v2, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

    if-eqz v2, :cond_f

    .line 5
    iget p0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->e:I

    if-ne v0, p0, :cond_b

    const/4 p0, 0x1

    goto :goto_8

    :cond_b
    const/4 p0, 0x0

    :goto_8
    if-eqz p0, :cond_c

    .line 6
    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getPreviewDurationSec()J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-gtz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_9

    :cond_c
    const/4 p0, 0x0

    :goto_9
    if-nez p0, :cond_e

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getPrePlayCountPerDay()I

    move-result p0

    if-gtz p0, :cond_d

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    :cond_e
    :goto_a
    return v0

    :cond_f
    return v1
.end method

.method public static j(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;I)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->r:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;

    iget v2, v1, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->a:I

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, v1, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->c:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static k(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget p0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->e:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    instance-of p0, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->getStream()I

    move-result p0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

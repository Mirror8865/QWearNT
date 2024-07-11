.class public Lcom/tencent/superplayer/vinfo/TVideoImpl$TVKPlayerCGICallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIWrapperCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/superplayer/vinfo/TVideoImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TVKPlayerCGICallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/superplayer/vinfo/TVideoImpl;


# direct methods
.method private constructor <init>(Lcom/tencent/superplayer/vinfo/TVideoImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/vinfo/TVideoImpl$TVKPlayerCGICallback;->this$0:Lcom/tencent/superplayer/vinfo/TVideoImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/superplayer/vinfo/TVideoImpl;Lcom/tencent/superplayer/vinfo/TVideoImpl$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/superplayer/vinfo/TVideoImpl$TVKPlayerCGICallback;-><init>(Lcom/tencent/superplayer/vinfo/TVideoImpl;)V

    return-void
.end method


# virtual methods
.method public onGetLiveInfoFailed(ILcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;Lcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;)V
    .locals 2

    iget-object p1, p0, Lcom/tencent/superplayer/vinfo/TVideoImpl$TVKPlayerCGICallback;->this$0:Lcom/tencent/superplayer/vinfo/TVideoImpl;

    invoke-static {p1}, Lcom/tencent/superplayer/vinfo/TVideoImpl;->access$100(Lcom/tencent/superplayer/vinfo/TVideoImpl;)Lcom/tencent/superplayer/vinfo/VInfoGetter$VInfoGetterListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/superplayer/vinfo/TVideoImpl$TVKPlayerCGICallback;->this$0:Lcom/tencent/superplayer/vinfo/TVideoImpl;

    invoke-static {p1}, Lcom/tencent/superplayer/vinfo/TVideoImpl;->access$100(Lcom/tencent/superplayer/vinfo/TVideoImpl;)Lcom/tencent/superplayer/vinfo/VInfoGetter$VInfoGetterListener;

    move-result-object p1

    .line 1
    iget-object p2, p2, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->i:Ljava/lang/Object;

    .line 2
    check-cast p2, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    const/16 v0, 0x138a

    const v1, 0x1e84802

    .line 3
    iget-object p3, p3, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->k:Ljava/lang/String;

    .line 4
    invoke-interface {p1, p2, v0, v1, p3}, Lcom/tencent/superplayer/vinfo/VInfoGetter$VInfoGetterListener;->onGetVInfoFailed(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onGetLiveInfoSuccess(ILcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;Lcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;)V
    .locals 8

    if-nez p3, :cond_0

    sget-object p2, Lcom/tencent/superplayer/vinfo/TVideoImpl;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onGetLiveInfoSuccess() reqType "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", liveInfo == null"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1
    :cond_0
    iget-object p2, p2, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->i:Ljava/lang/Object;

    .line 2
    check-cast p2, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    const/16 v0, 0x193

    .line 3
    iget v1, p3, Lcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;->r:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/16 v0, 0x191

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    const/16 v0, 0x192

    .line 4
    :cond_2
    :goto_0
    iget-object v1, p3, Lcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ""

    goto :goto_1

    :cond_3
    iget-object v1, p3, Lcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;->p:Ljava/lang/String;

    .line 5
    :goto_1
    invoke-virtual {p2, v1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->setPlayUrl(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->setFormat(I)V

    new-instance v0, Lcom/tencent/superplayer/api/TVideoNetInfo;

    invoke-direct {v0}, Lcom/tencent/superplayer/api/TVideoNetInfo;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, p3, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;

    new-instance v4, Lcom/tencent/superplayer/api/TVideoNetInfo$DefinitionInfo;

    .line 8
    iget-object v5, v2, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    .line 9
    iget-object v6, v2, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->e:Ljava/lang/String;

    .line 10
    iget-object v7, v2, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->f:Ljava/lang/String;

    .line 11
    iget-object v2, v2, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->c:Ljava/lang/String;

    .line 12
    invoke-direct {v4, v5, v6, v7, v2}, Lcom/tencent/superplayer/api/TVideoNetInfo$DefinitionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/tencent/superplayer/vinfo/TVideoImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onGetLiveInfoSuccess() reqType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  liveInfo.getDefinitionList() == null"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v1}, Lcom/tencent/superplayer/api/TVideoNetInfo;->setDefinitionList(Ljava/util/ArrayList;)V

    .line 13
    iget-object p1, p3, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->b:Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;

    if-eqz p1, :cond_6

    .line 14
    new-instance v1, Lcom/tencent/superplayer/api/TVideoNetInfo$DefinitionInfo;

    .line 15
    iget-object v2, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    .line 16
    iget-object v4, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->e:Ljava/lang/String;

    .line 17
    iget-object v5, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->f:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->c:Ljava/lang/String;

    .line 19
    invoke-direct {v1, v2, v4, v5, p1}, Lcom/tencent/superplayer/api/TVideoNetInfo$DefinitionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/superplayer/api/TVideoNetInfo;->setCurrentDefinition(Lcom/tencent/superplayer/api/TVideoNetInfo$DefinitionInfo;)V

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/superplayer/api/TVideoNetInfo;->setUpdateTimeMillis(J)V

    .line 20
    iget-object p1, p3, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->n:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_3
    invoke-virtual {v0, v3}, Lcom/tencent/superplayer/api/TVideoNetInfo;->setHasWatermark(Z)V

    invoke-virtual {p2, v0}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->setTVideoNetInfo(Lcom/tencent/superplayer/api/TVideoNetInfo;)V

    invoke-static {p2}, Lcom/tencent/superplayer/vinfo/VInfoCacheMgr;->saveVInfoToCache(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;)V

    iget-object p1, p0, Lcom/tencent/superplayer/vinfo/TVideoImpl$TVKPlayerCGICallback;->this$0:Lcom/tencent/superplayer/vinfo/TVideoImpl;

    invoke-static {p1}, Lcom/tencent/superplayer/vinfo/TVideoImpl;->access$100(Lcom/tencent/superplayer/vinfo/TVideoImpl;)Lcom/tencent/superplayer/vinfo/VInfoGetter$VInfoGetterListener;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/tencent/superplayer/vinfo/TVideoImpl$TVKPlayerCGICallback;->this$0:Lcom/tencent/superplayer/vinfo/TVideoImpl;

    invoke-static {p1}, Lcom/tencent/superplayer/vinfo/TVideoImpl;->access$100(Lcom/tencent/superplayer/vinfo/TVideoImpl;)Lcom/tencent/superplayer/vinfo/VInfoGetter$VInfoGetterListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/superplayer/vinfo/VInfoGetter$VInfoGetterListener;->onGetVInfoSuccess(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;)V

    :cond_9
    return-void
.end method

.method public onGetVodInfoFailed(ILcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/superplayer/vinfo/TVideoImpl$TVKPlayerCGICallback;->this$0:Lcom/tencent/superplayer/vinfo/TVideoImpl;

    invoke-static {p1}, Lcom/tencent/superplayer/vinfo/TVideoImpl;->access$100(Lcom/tencent/superplayer/vinfo/TVideoImpl;)Lcom/tencent/superplayer/vinfo/VInfoGetter$VInfoGetterListener;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 p1, 0x65

    if-ne p3, p1, :cond_0

    const/16 p3, 0x1388

    goto :goto_0

    :cond_0
    const/16 p1, 0x67

    if-ne p3, p1, :cond_1

    const/16 p3, 0x1389

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/superplayer/vinfo/TVideoImpl$TVKPlayerCGICallback;->this$0:Lcom/tencent/superplayer/vinfo/TVideoImpl;

    invoke-static {p1}, Lcom/tencent/superplayer/vinfo/TVideoImpl;->access$100(Lcom/tencent/superplayer/vinfo/TVideoImpl;)Lcom/tencent/superplayer/vinfo/VInfoGetter$VInfoGetterListener;

    move-result-object p1

    .line 1
    iget-object p2, p2, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->i:Ljava/lang/Object;

    .line 2
    check-cast p2, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    invoke-interface {p1, p2, p3, p5, p4}, Lcom/tencent/superplayer/vinfo/VInfoGetter$VInfoGetterListener;->onGetVInfoFailed(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;IILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onGetVodInfoSuccess(ILcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;)V
    .locals 8

    .line 1
    iget-object p2, p2, Lcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;->i:Ljava/lang/Object;

    .line 2
    check-cast p2, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    .line 3
    iget v0, p3, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;->p:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-ne v0, v2, :cond_1

    const/16 v0, 0x12d

    .line 4
    :goto_0
    invoke-virtual {p2, v0}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->setFormat(I)V

    invoke-virtual {p3}, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->setPlayUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/16 v0, 0x12e

    goto :goto_0

    :cond_2
    const/16 v0, 0x130

    goto :goto_0

    :cond_3
    :goto_1
    const/16 v0, 0x12f

    invoke-virtual {p2, v0}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->setFormat(I)V

    .line 5
    iget-object v0, p3, Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;->x:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p2, v0}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->setTVideoSectionList(Ljava/util/ArrayList;)V

    .line 7
    :goto_2
    iget v0, p3, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->e:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 8
    invoke-virtual {p2, v0, v1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->setVideoDurationMs(J)V

    new-instance v0, Lcom/tencent/superplayer/api/TVideoNetInfo;

    invoke-direct {v0}, Lcom/tencent/superplayer/api/TVideoNetInfo;-><init>()V

    .line 9
    iget v1, p3, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->e:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v3, v1

    .line 10
    invoke-virtual {v0, v3, v4}, Lcom/tencent/superplayer/api/TVideoNetInfo;->setVideoDuration(J)V

    .line 11
    iget-wide v3, p3, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->f:J

    .line 12
    invoke-virtual {v0, v3, v4}, Lcom/tencent/superplayer/api/TVideoNetInfo;->setVideoSize(J)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v3, p3, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;

    new-instance v4, Lcom/tencent/superplayer/api/TVideoNetInfo$DefinitionInfo;

    .line 15
    iget-object v5, v3, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    .line 16
    iget-object v6, v3, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->e:Ljava/lang/String;

    .line 17
    iget-object v7, v3, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->f:Ljava/lang/String;

    .line 18
    iget-object v3, v3, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->c:Ljava/lang/String;

    .line 19
    invoke-direct {v4, v5, v6, v7, v3}, Lcom/tencent/superplayer/api/TVideoNetInfo$DefinitionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v3, Lcom/tencent/superplayer/vinfo/TVideoImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onGetVodInfoSuccess() reqType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  liveInfo.getDefinitionList() == null"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v1}, Lcom/tencent/superplayer/api/TVideoNetInfo;->setDefinitionList(Ljava/util/ArrayList;)V

    .line 20
    iget-object p1, p3, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->b:Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;

    if-eqz p1, :cond_6

    .line 21
    new-instance v1, Lcom/tencent/superplayer/api/TVideoNetInfo$DefinitionInfo;

    .line 22
    iget-object v3, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    .line 23
    iget-object v4, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->e:Ljava/lang/String;

    .line 24
    iget-object v5, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->f:Ljava/lang/String;

    .line 25
    iget-object p1, p1, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo$DefnInfo;->c:Ljava/lang/String;

    .line 26
    invoke-direct {v1, v3, v4, v5, p1}, Lcom/tencent/superplayer/api/TVideoNetInfo$DefinitionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/superplayer/api/TVideoNetInfo;->setCurrentDefinition(Lcom/tencent/superplayer/api/TVideoNetInfo$DefinitionInfo;)V

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/superplayer/api/TVideoNetInfo;->setUpdateTimeMillis(J)V

    .line 27
    iget-object p1, p3, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->n:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_4
    invoke-virtual {v0, v2}, Lcom/tencent/superplayer/api/TVideoNetInfo;->setHasWatermark(Z)V

    invoke-virtual {p2, v0}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->setTVideoNetInfo(Lcom/tencent/superplayer/api/TVideoNetInfo;)V

    invoke-static {p2}, Lcom/tencent/superplayer/vinfo/VInfoCacheMgr;->saveVInfoToCache(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;)V

    iget-object p1, p0, Lcom/tencent/superplayer/vinfo/TVideoImpl$TVKPlayerCGICallback;->this$0:Lcom/tencent/superplayer/vinfo/TVideoImpl;

    invoke-static {p1}, Lcom/tencent/superplayer/vinfo/TVideoImpl;->access$100(Lcom/tencent/superplayer/vinfo/TVideoImpl;)Lcom/tencent/superplayer/vinfo/VInfoGetter$VInfoGetterListener;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/tencent/superplayer/vinfo/TVideoImpl$TVKPlayerCGICallback;->this$0:Lcom/tencent/superplayer/vinfo/TVideoImpl;

    invoke-static {p1}, Lcom/tencent/superplayer/vinfo/TVideoImpl;->access$100(Lcom/tencent/superplayer/vinfo/TVideoImpl;)Lcom/tencent/superplayer/vinfo/VInfoGetter$VInfoGetterListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/superplayer/vinfo/VInfoGetter$VInfoGetterListener;->onGetVInfoSuccess(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;)V

    :cond_9
    return-void
.end method

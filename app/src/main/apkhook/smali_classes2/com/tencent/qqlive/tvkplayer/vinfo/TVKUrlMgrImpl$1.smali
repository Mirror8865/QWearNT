.class public Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKVodInfoGetter$ITVKVodInfoGetterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrImpl;


# virtual methods
.method public onFailure(ILjava/lang/String;IILjava/lang/String;)V
    .locals 7

    const-string v0, "ITVKVodInfoGetter OnFailure requestId"

    const-string v1, ",errorCode : "

    const-string v2, ", errorCodeStr:"

    invoke-static {v0, p1, v1, p4, v2}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", model:"

    const-string v2, ", vinfo"

    invoke-static {v0, p2, v1, p3, v2}, Ld/b/a/a/a;->n0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "TVKPlayer[TVKUrlMgrImpl.java]"

    invoke-static {v0, p5, p2}, Ld/b/a/a/a;->i0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrImpl$1;->a:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrImpl;

    .line 1
    iget-object v1, v2, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrImpl;->b:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrWrapperListener;

    const/16 v4, 0x65

    const/4 v6, 0x0

    move v3, p1

    move v5, p4

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrWrapperListener;->a(Lcom/tencent/qqlive/tvkplayer/api/ITVKUrlMgr;IIILjava/lang/Object;)V

    return-void
.end method

.method public onSuccess(ILcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)V
    .locals 10

    const-string v0, "ITVKVodInfoGetter onSuccess requestId="

    const-string v1, "TVKPlayer[TVKUrlMgrImpl.java]"

    invoke-static {v0, p1, v1}, Ld/b/a/a/a;->u(Ljava/lang/String;ILjava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, "ITVKVodInfoGetter OnFailure , videoinfo is null"

    invoke-static {v1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrImpl$1;->a:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrImpl;

    .line 1
    iget-object v2, v3, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrImpl;->b:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrWrapperListener;

    const/16 v5, 0x65

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v4, p1

    .line 2
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrWrapperListener;->a(Lcom/tencent/qqlive/tvkplayer/api/ITVKUrlMgr;IIILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getPlayUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ITVKVodInfoGetter playurl is null"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrImpl$1;->a:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrImpl;

    .line 3
    iget-object v2, v3, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrImpl;->b:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrWrapperListener;

    const/16 v5, 0x65

    .line 4
    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getCgiCode()I

    move-result v6

    const/4 v7, 0x0

    move v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrWrapperListener;->a(Lcom/tencent/qqlive/tvkplayer/api/ITVKUrlMgr;IIILjava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "ITVKVodInfoGetter onSuccess vid="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getVid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",url="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getPlayUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getUrlList()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;->getVt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v8, Lcom/tencent/qqlive/tvkplayer/api/ITVKUrlMgr$ExtraVideoInfo;

    invoke-direct {v8}, Lcom/tencent/qqlive/tvkplayer/api/ITVKUrlMgr$ExtraVideoInfo;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getBackPlayUrl()[Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrImpl$1;->a:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrImpl;

    .line 5
    iget-object v4, v5, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrImpl;->b:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrWrapperListener;

    .line 6
    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getPlayUrl()Ljava/lang/String;

    move-result-object v7

    move v6, p1

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrWrapperListener;->b(Lcom/tencent/qqlive/tvkplayer/api/ITVKUrlMgr;ILjava/lang/String;Lcom/tencent/qqlive/tvkplayer/api/ITVKUrlMgr$ExtraVideoInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)V

    return-void
.end method
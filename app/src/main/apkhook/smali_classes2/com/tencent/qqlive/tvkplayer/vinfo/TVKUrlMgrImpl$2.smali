.class public Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrImpl$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKLiveInfoGetter$OnGetLiveInfoListener;


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
.method public onGetLiveInfoFailed(ILcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V
    .locals 8

    const-string/jumbo v0, "onGetLiveInfoFailed,requestId:"

    const-string v1, "TVKPlayer[TVKUrlMgrImpl.java]"

    invoke-static {v0, p1, v1}, Ld/b/a/a/a;->u(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrImpl$2;->a:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrImpl;

    if-nez p2, :cond_0

    .line 1
    iget-object p2, v3, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrImpl;->b:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrWrapperListener;

    const/16 v0, 0x68

    const v1, 0x23280

    const/4 v2, 0x0

    move-object v7, v2

    const/16 v5, 0x68

    const v6, 0x23280

    move-object v2, p2

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrImpl;->b:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrWrapperListener;

    const/16 v1, 0x68

    .line 2
    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getRetCode()I

    move-result v2

    move-object v7, p2

    move v6, v2

    const/16 v5, 0x68

    move-object v2, v0

    :goto_0
    move v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrWrapperListener;->a(Lcom/tencent/qqlive/tvkplayer/api/ITVKUrlMgr;IIILjava/lang/Object;)V

    return-void
.end method

.method public onGetLiveInfoSucceed(ILcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V
    .locals 8

    const-string/jumbo v0, "onGetLiveInfoSucceed,requestId:"

    const-string v1, "TVKPlayer[TVKUrlMgrImpl.java]"

    invoke-static {v0, p1, v1}, Ld/b/a/a/a;->u(Ljava/lang/String;ILjava/lang/String;)V

    if-nez p2, :cond_0

    const-string/jumbo p2, "onGetLiveInfoSucceed progInfo is null "

    invoke-static {v1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrImpl$2;->a:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrImpl;

    .line 1
    iget-object v2, v3, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrImpl;->b:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrWrapperListener;

    const/16 v5, 0x68

    const v6, 0x23280

    const/4 v7, 0x0

    move v4, p1

    .line 2
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrWrapperListener;->a(Lcom/tencent/qqlive/tvkplayer/api/ITVKUrlMgr;IIILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->getOriginalPlayUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "onGetLiveInfoSucceed url is null "

    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrImpl$2;->a:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrImpl;

    .line 3
    iget-object v2, v3, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrImpl;->b:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrWrapperListener;

    const/16 v5, 0x68

    .line 4
    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getRetCode()I

    move-result v6

    const/4 v7, 0x0

    move v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrWrapperListener;->a(Lcom/tencent/qqlive/tvkplayer/api/ITVKUrlMgr;IIILjava/lang/Object;)V

    return-void

    :cond_1
    const-string/jumbo v0, "onGetLiveInfoSucceed onSuccess vid="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getVid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",url="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->getOriginalPlayUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrImpl$2;->a:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrImpl;

    .line 5
    iget-object v2, v3, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrImpl;->b:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrWrapperListener;

    .line 6
    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->getOriginalPlayUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move v4, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKUrlMgrWrapperListener;->b(Lcom/tencent/qqlive/tvkplayer/api/ITVKUrlMgr;ILjava/lang/String;Lcom/tencent/qqlive/tvkplayer/api/ITVKUrlMgr$ExtraVideoInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)V

    return-void
.end method

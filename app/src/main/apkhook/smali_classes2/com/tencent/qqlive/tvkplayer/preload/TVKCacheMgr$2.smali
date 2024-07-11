.class public Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheMgr$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKDataParseGetter$ITVKVodDataParseGetterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheMgr;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheMgr;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheMgr$2;->a:Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;IILjava/lang/String;)V
    .locals 1

    const-string/jumbo p3, "preload by asset parse xml failed, err="

    const-string p5, ",errCode="

    const-string v0, ",requestId="

    invoke-static {p3, p2, p5, p4, v0}, Ld/b/a/a/a;->q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "TVKPlayer[TVKCacheMgr.java]"

    invoke-static {p2, p1, p3}, Ld/b/a/a/a;->P(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(ILcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)V
    .locals 5

    if-eqz p2, :cond_0

    const-string/jumbo v0, "preload by asset parse xml success ,vid="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getVid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TVKPlayer[TVKCacheMgr.java]"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheMgr$2;->a:Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheMgr;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheMgr;->c:Ljava/util/HashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheIml;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheMgr$2;->a:Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheMgr;

    .line 3
    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheMgr;->e:Ljava/util/HashMap;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr$CacheParam;

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheMgr$2;->a:Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheMgr;

    .line 5
    iget-object v3, v3, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheMgr;->f:Ljava/util/HashMap;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr$ICacheListener;

    new-instance v3, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    invoke-direct {v3}, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;-><init>()V

    const/16 v4, 0x9

    .line 7
    iput v4, v3, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->e:I

    .line 8
    invoke-static {v3, p2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper;->i(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "preload by asset cig back, start preload"

    invoke-static {v1, v3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p2, v1, v2, p1}, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheIml;->a(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr$CacheParam;Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr$ICacheListener;)I

    :cond_0
    return-void
.end method

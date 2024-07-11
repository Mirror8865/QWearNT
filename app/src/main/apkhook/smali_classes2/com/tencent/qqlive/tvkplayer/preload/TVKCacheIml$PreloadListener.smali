.class public Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheIml$PreloadListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheIml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreloadListener"
.end annotation


# instance fields
.field public a:Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr$ICacheListener;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr$ICacheListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheIml$PreloadListener;->a:Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr$ICacheListener;

    return-void
.end method


# virtual methods
.method public onInfo(IJJLjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onPrepareDownloadProgressUpdate(IIJJLjava/lang/String;)V
    .locals 11

    const-string/jumbo v0, "onPrepareDownloadProgressUpdate: playableDurationMS"

    const-string v1, "downloadSpeedKBs"

    const-string v2, "currentDownloadSizeByte"

    move v4, p1

    move v5, p2

    invoke-static {v0, p1, v1, p2, v2}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide v1, p3

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "totalFileSizeByte"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, p5

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TVKPlayer[TVKCacheIml]"

    invoke-static {v3, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheIml$PreloadListener;->a:Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr$ICacheListener;

    if-eqz v3, :cond_0

    move v4, p1

    move v5, p2

    move-wide v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr$ICacheListener;->onPrepareDownloadProgressUpdate(IIJJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPrepareError(IILjava/lang/String;)V
    .locals 0

    const-string p1, "TVKPlayer[TVKCacheIml]"

    const-string/jumbo p2, "onPrepareError "

    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheIml$PreloadListener;->a:Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr$ICacheListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr$ICacheListener;->a()V

    :cond_0
    return-void
.end method

.method public onPrepareSuccess()V
    .locals 2

    const-string v0, "TVKPlayer[TVKCacheIml]"

    const-string/jumbo v1, "onPrepareSuccess "

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheIml$PreloadListener;->a:Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr$ICacheListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr$ICacheListener;->onPrepareSuccess()V

    :cond_0
    return-void
.end method

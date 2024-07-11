.class public Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheIml$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheIml;->a(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr$CacheParam;Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr$ICacheListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr$ICacheListener;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheIml;Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr$ICacheListener;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheIml$1;->a:Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr$ICacheListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(IJJLjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onPrepareDownloadProgressUpdate(IIJJLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheIml$1;->a:Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr$ICacheListener;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr$ICacheListener;->onPrepareDownloadProgressUpdate(IIJJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPrepareError(IILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheIml$1;->a:Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr$ICacheListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr$ICacheListener;->a()V

    :cond_0
    return-void
.end method

.method public onPrepareSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheIml$1;->a:Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr$ICacheListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr$ICacheListener;->onPrepareSuccess()V

    :cond_0
    return-void
.end method

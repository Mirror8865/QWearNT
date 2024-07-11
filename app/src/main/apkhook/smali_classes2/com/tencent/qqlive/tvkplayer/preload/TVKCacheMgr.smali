.class public Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheMgr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr;


# static fields
.field public static volatile a:I = 0x3e8


# instance fields
.field public b:I

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheIml;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr$CacheParam;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr$ICacheListener;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKVodInfoGetter$ITVKVodInfoGetterCallback;

.field public h:Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKDataParseGetter$ITVKVodDataParseGetterCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheMgr;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheMgr;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheMgr;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheMgr;->f:Ljava/util/HashMap;

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheMgr$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheMgr$1;-><init>(Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheMgr;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheMgr;->g:Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKVodInfoGetter$ITVKVodInfoGetterCallback;

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheMgr$2;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheMgr$2;-><init>(Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheMgr;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheMgr;->h:Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKDataParseGetter$ITVKVodDataParseGetterCallback;

    sget v0, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheMgr;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheMgr;->a:I

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheMgr;->b:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const-string/jumbo v0, "stopPreloadById start,requestId="

    const-string v1, "TVKPlayer[TVKCacheMgr.java]"

    invoke-static {v0, p1, v1}, Ld/b/a/a/a;->u(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheMgr;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheMgr;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheIml;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stopPreload,PreloadId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheIml;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TVKPlayer[TVKCacheIml]"

    invoke-static {v3, v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheIml;->a:Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy;

    iget v0, v0, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheIml;->b:I

    invoke-interface {v2, v0}, Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy;->stopPreload(I)V

    .line 2
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheMgr;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v0, "stopPreloadById end\uff0crequestId="

    invoke-static {v0, p1, v1}, Ld/b/a/a/a;->u(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public declared-synchronized b(Landroid/content/Context;Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr$CacheParam;Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr$ICacheListener;)I
    .locals 15

    move-object v1, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->a:Z

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string v0, "TVKPlayer[TVKCacheMgr.java]"

    const-string/jumbo v3, "preload by vid , not init . "

    invoke-static {v0, v3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    if-nez v9, :cond_1

    :try_start_1
    const-string v0, "TVKPlayer[TVKCacheMgr.java]"

    const-string/jumbo v3, "preload by vid , video info is null . "

    invoke-static {v0, v3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    .line 1
    :cond_1
    :try_start_2
    iget v0, v9, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->e:I

    if-ne v0, v2, :cond_2

    const-string v0, "TVKPlayer[TVKCacheMgr.java]"

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "videoInfo playType illegal, playType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v4, v9, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->e:I

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_2
    if-nez p2, :cond_3

    :try_start_3
    new-instance v2, Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    invoke-direct {v2}, Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;-><init>()V

    move-object v13, v2

    goto :goto_0

    :cond_3
    move-object/from16 v13, p2

    :goto_0
    const/16 v2, 0x9

    const/4 v14, 0x0

    if-ne v0, v2, :cond_4

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/vinfo/xml/TVKVodXmlParseGetter;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/xml/TVKVodXmlParseGetter;-><init>()V

    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheMgr;->h:Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKDataParseGetter$ITVKVodDataParseGetterCallback;

    .line 5
    iput-object v2, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/xml/TVKVodXmlParseGetter;->c:Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKDataParseGetter$ITVKVodDataParseGetterCallback;

    .line 6
    invoke-virtual {v0, v14}, Lcom/tencent/qqlive/tvkplayer/vinfo/xml/TVKVodXmlParseGetter;->a(Ljava/lang/String;)I

    move-result v0

    :goto_1
    move v2, v0

    goto/16 :goto_3

    :cond_4
    const-string v0, "TVKPlayer[TVKCacheMgr.java]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "preload by vid , vid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v3, v9, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", def:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TVKPlayer[TVKCacheMgr.java]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "preload by vid , vid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v3, v9, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", cacheParam : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_5

    invoke-virtual/range {p5 .. p5}, Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr$CacheParam;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    const-string/jumbo v3, "null"

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;

    const-string v2, "TVKPlayer_PreLoad"

    iget v3, v1, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheMgr;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v4, v9, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->b:Ljava/lang/String;

    .line 12
    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    invoke-direct {v5}, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;-><init>()V

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerHelper;->b()Ljava/lang/String;

    move-result-object v2

    .line 13
    iput-object v2, v5, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->a:Ljava/lang/String;

    .line 14
    iput-object v10, v5, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->b:Ljava/lang/String;

    .line 15
    invoke-static/range {p3 .. p3}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfoHelper;->c(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;)I

    move-result v2

    .line 16
    iput v2, v5, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->c:I

    const-string/jumbo v2, "track"

    const-string v3, ""

    .line 17
    invoke-virtual {v9, v2, v3}, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    iput-object v2, v5, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->g:Ljava/lang/String;

    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v5, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->k:Z

    .line 20
    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->a(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    .line 21
    invoke-static/range {v2 .. v8}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfoHelper;->e(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;ZJ)V

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVodInfoGetter;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVodInfoGetter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVodInfoGetter;->logContext(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V

    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheMgr;->g:Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKVodInfoGetter$ITVKVodInfoGetterCallback;

    invoke-virtual {v2, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVodInfoGetter;->setOnInfoGetListener(Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKVodInfoGetter$ITVKVodInfoGetterCallback;)V

    invoke-static/range {p3 .. p3}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfoHelper;->c(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;)I

    move-result v6

    const/4 v7, 0x0

    move-object v3, v13

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVodInfoGetter;->getPlayInfo(Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Ljava/lang/String;II)I

    move-result v0

    goto/16 :goto_1

    :goto_3
    new-instance v3, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheIml;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :try_start_4
    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKVersion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_5
    const-string v5, "TVKPlayer[TVKVersion.java]"

    invoke-static {v5, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 23
    :goto_4
    invoke-direct {v3, v4, v0}, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheIml;-><init>(Landroid/content/Context;I)V

    const-string v0, "TVKPlayer[TVKCacheIml]"

    const-string/jumbo v4, "setCacheListener "

    .line 24
    invoke-static {v0, v4}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheIml;->a:Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy;

    if-eqz v0, :cond_7

    if-nez v12, :cond_6

    invoke-interface {v0, v14}, Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy;->setPreloadListener(Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;)V

    goto :goto_5

    :cond_6
    new-instance v4, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheIml$PreloadListener;

    invoke-direct {v4, v12}, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheIml$PreloadListener;-><init>(Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr$ICacheListener;)V

    invoke-interface {v0, v4}, Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy;->setPreloadListener(Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;)V

    .line 25
    :cond_7
    :goto_5
    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheMgr;->c:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheMgr;->d:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheMgr;->e:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/preload/TVKCacheMgr;->f:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TVKPlayer[TVKCacheMgr.java]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "preload by vid , vid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v4, v9, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", requestId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

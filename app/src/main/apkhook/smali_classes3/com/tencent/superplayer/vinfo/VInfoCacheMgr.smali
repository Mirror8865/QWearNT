.class public Lcom/tencent/superplayer/vinfo/VInfoCacheMgr;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "VInfoCacheMgr"

.field private static final VINFO_CACHE_SAVE_TIME_MILLIS:I = 0x6ddd00

.field private static mVinfoCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/superplayer/vinfo/VInfoCacheMgr;->mVinfoCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkVInfoIsValid(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getVideoType()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-static {p0}, Lcom/tencent/superplayer/vinfo/VInfoCacheMgr;->getKeyFromVInfo(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getIsDisableTVideoCache()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static checkVInfoUpdateTimeIsValid(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getTVideoNetInfo()Lcom/tencent/superplayer/api/TVideoNetInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getTVideoNetInfo()Lcom/tencent/superplayer/api/TVideoNetInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/superplayer/api/TVideoNetInfo;->getUpdateTimeMillis()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x6ddd00

    cmp-long p0, v3, v1

    if-gez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private static getKeyFromVInfo(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getVid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getRequestDefinition()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getVInfoFromCache(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;)Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;
    .locals 3

    invoke-static {p0}, Lcom/tencent/superplayer/vinfo/VInfoCacheMgr;->checkVInfoIsValid(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lcom/tencent/superplayer/vinfo/VInfoCacheMgr;->getKeyFromVInfo(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/tencent/superplayer/vinfo/VInfoCacheMgr;->mVinfoCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {v0}, Lcom/tencent/superplayer/vinfo/VInfoCacheMgr;->checkVInfoUpdateTimeIsValid(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p0, Lcom/tencent/superplayer/vinfo/VInfoCacheMgr;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u817e\u8baf\u89c6\u9891\u6362\u94fe\u547d\u4e2d\u672c\u5730\u7f13\u5b58, cacheInfo = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object v0, Lcom/tencent/superplayer/vinfo/VInfoCacheMgr;->mVinfoCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static saveVInfoToCache(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;)V
    .locals 2

    invoke-static {p0}, Lcom/tencent/superplayer/vinfo/VInfoCacheMgr;->checkVInfoIsValid(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/tencent/superplayer/vinfo/VInfoCacheMgr;->getKeyFromVInfo(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    sget-object v1, Lcom/tencent/superplayer/vinfo/VInfoCacheMgr;->mVinfoCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/tencent/superplayer/vinfo/VInfoCacheMgr;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

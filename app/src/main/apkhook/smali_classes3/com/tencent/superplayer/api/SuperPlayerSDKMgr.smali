.class public Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;,
        Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$QuickDeinitPlayerTask;,
        Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$DeinitDownloadProxyTask;,
        Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$InnerLogListener;
    }
.end annotation


# static fields
.field private static final DEINIT_MIN_VERSION:I = 0x200b3e

.field private static final SDK_Version:Ljava/lang/String; = "1.1.0"

.field private static final TAG:Ljava/lang/String; = "SuperPlayerSDKMgr"

.field private static volatile appKeyForTVK:Ljava/lang/String;

.field private static downloadProxyVersion:I

.field private static volatile hadSetLibLoader:Z

.field private static volatile needInitTVK:Z

.field private static sAllowP2PUploadDefault:Z

.field private static sAppContext:Landroid/content/Context;

.field private static final sCurrentP2PScene:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sDataCacheFolder:Ljava/lang/String;

.field private static final sDeinitDownloadProxyTask:Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$DeinitDownloadProxyTask;

.field private static final sDeinitManager:Lcom/tencent/superplayer/api/SPDeinitManager;

.field private static sDeviceId:Ljava/lang/String;

.field private static sGlobalReportMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sInnerLogListener:Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$InnerLogListener;

.field private static sIsSuperInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sIsTPDownloadInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sIsTPPlayerInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sIsTVKInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sIsTVideoInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile sLogListener:Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;

.field private static sPlatform:I

.field private static final sPlayerRunningPool:Lcom/tencent/superplayer/api/ISuperPlayerPool;

.field private static final sQuickDeinitPlayerTask:Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$QuickDeinitPlayerTask;

.field private static sSdkOption:Lcom/tencent/superplayer/api/SuperPlayerSdkOption;

.field private static sShowPlayerDebugView:Z

.field private static sTPCoreSampleRate:D

.field private static sUid:Ljava/lang/String;

.field private static tpcoreVersion:I

.field private static volatile uinForTVK:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sIsSuperInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sIsTPPlayerInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sIsTVideoInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sIsTPDownloadInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sIsTVKInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->option()Lcom/tencent/superplayer/api/SuperPlayerSdkOption;

    move-result-object v0

    sput-object v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sSdkOption:Lcom/tencent/superplayer/api/SuperPlayerSdkOption;

    new-instance v0, Lcom/tencent/superplayer/player/SuperPlayerPool;

    invoke-direct {v0}, Lcom/tencent/superplayer/player/SuperPlayerPool;-><init>()V

    sput-object v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sPlayerRunningPool:Lcom/tencent/superplayer/api/ISuperPlayerPool;

    new-instance v0, Lcom/tencent/superplayer/api/SPDeinitManager;

    invoke-direct {v0}, Lcom/tencent/superplayer/api/SPDeinitManager;-><init>()V

    sput-object v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sDeinitManager:Lcom/tencent/superplayer/api/SPDeinitManager;

    sput-boolean v1, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sShowPlayerDebugView:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sAllowP2PUploadDefault:Z

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sput-wide v2, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sTPCoreSampleRate:D

    new-instance v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$InnerLogListener;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$InnerLogListener;-><init>(Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$1;)V

    sput-object v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sInnerLogListener:Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$InnerLogListener;

    new-instance v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$DeinitDownloadProxyTask;

    invoke-direct {v0, v2}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$DeinitDownloadProxyTask;-><init>(Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$1;)V

    sput-object v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sDeinitDownloadProxyTask:Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$DeinitDownloadProxyTask;

    new-instance v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$QuickDeinitPlayerTask;

    invoke-direct {v0, v2}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$QuickDeinitPlayerTask;-><init>(Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$1;)V

    sput-object v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sQuickDeinitPlayerTask:Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$QuickDeinitPlayerTask;

    sput v1, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->downloadProxyVersion:I

    sput v1, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->tpcoreVersion:I

    sput-boolean v1, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->hadSetLibLoader:Z

    sput-boolean v1, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->needInitTVK:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sCurrentP2PScene:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$300()Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;
    .locals 1

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sLogListener:Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;

    return-object v0
.end method

.method public static synthetic access$400()Lcom/tencent/superplayer/api/ISuperPlayerPool;
    .locals 1

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sPlayerRunningPool:Lcom/tencent/superplayer/api/ISuperPlayerPool;

    return-object v0
.end method

.method public static synthetic access$500()Z
    .locals 1

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->checkAnyPlayerPlaying()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$600()Lcom/tencent/superplayer/api/SPDeinitManager;
    .locals 1

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sDeinitManager:Lcom/tencent/superplayer/api/SPDeinitManager;

    return-object v0
.end method

.method public static addVideoHwCodecBlackList(I)V
    .locals 2
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TP_VIDEO_CODEC_TYPE;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->isLibLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addVideoHwCodecBlackList, codecId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SuperPlayerSDKMgr"

    invoke-static {v0, p0}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$3;

    invoke-direct {v0, p0}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$3;-><init>(I)V

    invoke-static {v0}, Lcom/tencent/superplayer/utils/ThreadUtil;->runOnThreadPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static checkAnyPlayerPlaying()Z
    .locals 3

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sPlayerRunningPool:Lcom/tencent/superplayer/api/ISuperPlayerPool;

    invoke-interface {v0}, Lcom/tencent/superplayer/api/ISuperPlayerPool;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Lcom/tencent/superplayer/api/ISuperPlayerPool;->getAllPlayer()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/superplayer/api/ISuperPlayer;

    if-nez v2, :cond_1

    const-string v2, "checkAnyPlayerPlaying error player null token="

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SuperPlayerSDKMgr"

    invoke-static {v2, v1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lcom/tencent/superplayer/api/ISuperPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static clearCache(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getDataCacheFolder()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SuperPlayerSDKMgr"

    const-string p1, "deleteCache: faile, data cahce folder null"

    invoke-static {p0, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/tencent/superplayer/utils/CommonUtil;->g(I)I

    move-result p0

    invoke-static {}, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->getInstance()Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->getPlayerProxy(I)Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;->getDownloadProxy()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/superplayer/utils/CommonUtil;->f(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->clearCache(Ljava/lang/String;Ljava/lang/String;I)I

    return-void
.end method

.method public static clearMemoryCache(I)V
    .locals 1

    invoke-static {}, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->getInstance()Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/superplayer/utils/CommonUtil;->g(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->clearMemoryCache(I)V

    return-void
.end method

.method public static clearVideoHwCodecBlackList(I)V
    .locals 2
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TP_VIDEO_CODEC_TYPE;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->isLibLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearVideoHwCodecBlackList, codecId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SuperPlayerSDKMgr"

    invoke-static {v0, p0}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$4;

    invoke-direct {v0, p0}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$4;-><init>(I)V

    invoke-static {v0}, Lcom/tencent/superplayer/utils/ThreadUtil;->runOnThreadPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static deInitDownloadProxy()V
    .locals 1

    invoke-static {}, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->getInstance()Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->deInitAllProxy()V

    return-void
.end method

.method private static getAllPlayingPlayerInfo()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sPlayerRunningPool:Lcom/tencent/superplayer/api/ISuperPlayerPool;

    invoke-interface {v0}, Lcom/tencent/superplayer/api/ISuperPlayerPool;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "["

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/tencent/superplayer/api/ISuperPlayerPool;->getAllPlayer()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/superplayer/api/ISuperPlayer;

    invoke-interface {v3}, Lcom/tencent/superplayer/api/ISuperPlayer;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/superplayer/api/ISuperPlayer;

    invoke-static {v2}, Lcom/tencent/superplayer/api/SPDeinitManager;->getDeinitPlayerInfo(Lcom/tencent/superplayer/api/ISuperPlayer;)Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;

    move-result-object v2

    const-string/jumbo v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->serviceType:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->playerTag:Ljava/lang/String;

    const-string/jumbo v3, "}"

    const-string v4, ", "

    invoke-static {v1, v2, v3, v4}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getDataCacheFolder()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sDataCacheFolder:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeinitManager()Lcom/tencent/superplayer/api/SPDeinitManager;
    .locals 1

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sDeinitManager:Lcom/tencent/superplayer/api/SPDeinitManager;

    return-object v0
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public static getDownloadProxyTotalMemorySizeKB()J
    .locals 2

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->GetTotalMemorySizeKB()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getDownloadProxyVersionInt()J
    .locals 5

    const-string v0, "SuperPlayerSDKMgr"

    sget v1, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->downloadProxyVersion:I

    if-lez v1, :cond_0

    int-to-long v0, v1

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyHelper;->getNativeLibVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "full"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "min"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDownloadProxyVersionInt error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sput v2, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->downloadProxyVersion:I

    const-string v1, "getDownloadProxyVersionInt "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v3, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->downloadProxyVersion:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v2

    return-wide v0
.end method

.method public static getGlobalReportMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sGlobalReportMap:Ljava/util/Map;

    return-object v0
.end method

.method public static getLogListener()Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;
    .locals 1

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sLogListener:Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;

    return-object v0
.end method

.method public static getPlatform()I
    .locals 1

    sget v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sPlatform:I

    return v0
.end method

.method public static getPlayerPool()Lcom/tencent/superplayer/api/ISuperPlayerPool;
    .locals 1

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sPlayerRunningPool:Lcom/tencent/superplayer/api/ISuperPlayerPool;

    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.1.0"

    return-object v0
.end method

.method public static getSdkOption()Lcom/tencent/superplayer/api/SuperPlayerSdkOption;
    .locals 1

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sSdkOption:Lcom/tencent/superplayer/api/SuperPlayerSdkOption;

    return-object v0
.end method

.method public static getTPCoreSampleRate()D
    .locals 2

    sget-wide v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sTPCoreSampleRate:D

    return-wide v0
.end method

.method public static getTPCoreVersionInt()J
    .locals 5

    const-string v0, "SuperPlayerSDKMgr"

    sget v1, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->tpcoreVersion:I

    if-lez v1, :cond_0

    int-to-long v0, v1

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->isLibLoaded()Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->getPlayerCoreVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "full"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "min"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTPCoreVersionInt error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sput v2, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->tpcoreVersion:I

    const-string v1, "getTPCoreVersionInt "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v3, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->tpcoreVersion:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v2

    return-wide v0
.end method

.method public static getUid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sUid:Ljava/lang/String;

    return-object v0
.end method

.method public static hasDeviceId()Z
    .locals 1

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sDeviceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static initConfigComponent()V
    .locals 2

    invoke-static {}, Lcom/tencent/superplayer/config/ConfigManager;->get()Lcom/tencent/superplayer/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/superplayer/config/ConfigManager;->init()V

    invoke-static {}, Lcom/tencent/superplayer/config/ConfigManager;->get()Lcom/tencent/superplayer/config/ConfigManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$2;

    invoke-direct {v1}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/superplayer/config/ConfigManager;->setCallback(Lcom/tencent/superplayer/config/ConfigManager$OnConfigCallback;)V

    return-void
.end method

.method private static initDeviceInfo(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :cond_0
    invoke-static {p0}, Lcom/tencent/superplayer/utils/HardwareUtil;->setDeviceName(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->setDeviceName(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/superplayer/utils/CommonUtil;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->setDeviceInfo(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static declared-synchronized initLib()V
    .locals 5

    const-class v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->hadSetLibLoader:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->loadLibIfNeeded(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "SuperPlayerSDKMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initLib error, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static initSDK(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->option()Lcom/tencent/superplayer/api/SuperPlayerSdkOption;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->initSDK(Landroid/content/Context;ILjava/lang/String;Lcom/tencent/superplayer/api/SuperPlayerSdkOption;)V

    return-void
.end method

.method public static initSDK(Landroid/content/Context;ILjava/lang/String;Lcom/tencent/superplayer/api/SuperPlayerSdkOption;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->initSuper(Landroid/content/Context;ILjava/lang/String;Lcom/tencent/superplayer/api/SuperPlayerSdkOption;)V

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->initTVideo()V

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->initTPPlayer()V

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->initTPDownload()V

    sget-boolean p0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->needInitTVK:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->appKeyForTVK:Ljava/lang/String;

    sget-object p2, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->uinForTVK:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->initSDKForTVK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->initLib()V

    return-void
.end method

.method public static initSDKForDownload(Landroid/content/Context;ILjava/lang/String;Lcom/tencent/superplayer/api/SuperPlayerSdkOption;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->initSuper(Landroid/content/Context;ILjava/lang/String;Lcom/tencent/superplayer/api/SuperPlayerSdkOption;)V

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->initTPDownload()V

    return-void
.end method

.method public static initSDKForSystemPlayer(Landroid/content/Context;ILjava/lang/String;Lcom/tencent/superplayer/api/SuperPlayerSdkOption;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->initSuper(Landroid/content/Context;ILjava/lang/String;Lcom/tencent/superplayer/api/SuperPlayerSdkOption;)V

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->initTPPlayer()V

    return-void
.end method

.method public static declared-synchronized initSDKForTVK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sIsTVKInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sput-object p1, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->appKeyForTVK:Ljava/lang/String;

    sput-object p2, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->uinForTVK:Ljava/lang/String;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->needInitTVK:Z

    sget-object v2, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sIsTVideoInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "SuperPlayerSDKMgr"

    const-string p1, "initSDKForTVK, need wait super init"

    invoke-static {p0, p1}, Lcom/tencent/superplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    .line 1
    :cond_1
    :try_start_2
    sput-boolean v1, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->m:Z

    .line 2
    sput-boolean v1, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->b:Z

    .line 3
    sget-boolean v2, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->h:Z

    if-eqz v2, :cond_2

    sget-boolean v2, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->f:Z

    if-eqz v2, :cond_3

    :cond_2
    sget-object v2, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->d:Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;->a()Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKInitBridge;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->d:Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;

    invoke-interface {v2}, Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;->a()Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKInitBridge;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKInitBridge;->g(Z)V

    .line 4
    :cond_3
    new-instance v2, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$5;

    invoke-direct {v2}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$5;-><init>()V

    .line 5
    sput-object v2, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->n:Lcom/tencent/qqlive/tvkplayer/api/ITVKLogListener;

    .line 6
    sput-object v2, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKLogListener;

    .line 7
    sget-boolean v3, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->h:Z

    if-eqz v3, :cond_4

    sget-boolean v3, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->f:Z

    if-eqz v3, :cond_5

    :cond_4
    sget-object v3, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->d:Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;->a()Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKInitBridge;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->d:Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;

    invoke-interface {v3}, Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;->a()Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKInitBridge;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKInitBridge;->h(Lcom/tencent/qqlive/tvkplayer/api/ITVKLogListener;)V

    .line 8
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKVersion;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getProxyConfigStr()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/datatransport/config/TPProxyConfig;->setInitConfig(ILjava/lang/String;)V

    sget-object p0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sSdkOption:Lcom/tencent/superplayer/api/SuperPlayerSdkOption;

    if-eqz p0, :cond_6

    iget p1, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->tvideoThreadSize:I

    iget-boolean p2, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->tvideoUseResidentThread:Z

    iget p0, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->tvideoThreadAliveTimeSecond:I

    .line 9
    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->d()Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->d()Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;->a()Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKInitBridge;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->d()Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;->a()Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKInitBridge;

    move-result-object v2

    invoke-interface {v2, p1, p2, p0}, Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKInitBridge;->d(IZI)V

    .line 10
    :cond_6
    sget-object p0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sIsTVKInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized initSuper(Landroid/content/Context;ILjava/lang/String;Lcom/tencent/superplayer/api/SuperPlayerSdkOption;)V
    .locals 2

    const-class v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sIsSuperInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sAppContext:Landroid/content/Context;

    sput p1, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sPlatform:I

    sput-object p2, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sDataCacheFolder:Ljava/lang/String;

    if-nez p3, :cond_1

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->option()Lcom/tencent/superplayer/api/SuperPlayerSdkOption;

    move-result-object p3

    :cond_1
    sput-object p3, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sSdkOption:Lcom/tencent/superplayer/api/SuperPlayerSdkOption;

    iget-object p0, p3, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->subThread:Landroid/os/HandlerThread;

    iget-object p1, p3, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->threadPool:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1}, Lcom/tencent/superplayer/utils/ThreadUtil;->setCustomThread(Landroid/os/HandlerThread;Ljava/util/concurrent/Executor;)V

    sget-object p0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sSdkOption:Lcom/tencent/superplayer/api/SuperPlayerSdkOption;

    iget-object p0, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->beaconQimei36:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/BeaconAdapter;->setQIMEI(Ljava/lang/String;)V

    sget-object p0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sSdkOption:Lcom/tencent/superplayer/api/SuperPlayerSdkOption;

    iget-object p0, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->deviceModel:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->initDeviceInfo(Ljava/lang/String;)V

    sget-object p0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sSdkOption:Lcom/tencent/superplayer/api/SuperPlayerSdkOption;

    iget-object p1, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->uid:Ljava/lang/String;

    sput-object p1, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sUid:Ljava/lang/String;

    iget-object p0, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->deviceId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/tencent/thumbplayer/tplayer/plugins/report/BeaconAdapter;->getQIMEI()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sSdkOption:Lcom/tencent/superplayer/api/SuperPlayerSdkOption;

    iget-object p0, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->deviceId:Ljava/lang/String;

    :goto_0
    sput-object p0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sDeviceId:Ljava/lang/String;

    sget-object p0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sSdkOption:Lcom/tencent/superplayer/api/SuperPlayerSdkOption;

    iget-object p0, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->bandwidthReportSceneId:[I

    sput-object p0, Lcom/tencent/superplayer/bandwidth/BandwidthReportTask;->b:[I

    sget-object p0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sSdkOption:Lcom/tencent/superplayer/api/SuperPlayerSdkOption;

    iget-wide p0, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->bandwidthReportIntervalMs:J

    sput-wide p0, Lcom/tencent/superplayer/bandwidth/BandwidthReportTask;->a:J

    sget-object p0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sSdkOption:Lcom/tencent/superplayer/api/SuperPlayerSdkOption;

    iget-object p0, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->dropFrameReportSceneId:[I

    sput-object p0, Lcom/tencent/superplayer/report/SPReportHelper;->dropFrameReportSceneId:[I

    sget-object p0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sSdkOption:Lcom/tencent/superplayer/api/SuperPlayerSdkOption;

    iget-boolean p1, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->allowP2PUploadDefault:Z

    sput-boolean p1, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sAllowP2PUploadDefault:Z

    iget-wide p1, p0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->tpCoreSampleRate:D

    sput-wide p1, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sTPCoreSampleRate:D

    invoke-virtual {p0}, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->loadConfigFromConfigManager()V

    sget-object p0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sSdkOption:Lcom/tencent/superplayer/api/SuperPlayerSdkOption;

    invoke-static {p0}, Lcom/tencent/superplayer/report/SPBeaconReporter;->init(Lcom/tencent/superplayer/api/SuperPlayerSdkOption;)V

    sget-object p0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sIsSuperInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static initTMediaCodecComponent()V
    .locals 2

    invoke-static {}, Lcom/tencent/tmediacodec/TCodecManager;->getInstance()Lcom/tencent/tmediacodec/TCodecManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tmediacodec/TCodecManager;->setGlobalReuseEnable(Z)V

    invoke-static {}, Lcom/tencent/tmediacodec/TCodecManager;->getInstance()Lcom/tencent/tmediacodec/TCodecManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/tmediacodec/TCodecManager;->setLogLevel(I)V

    invoke-static {}, Lcom/tencent/tmediacodec/TCodecManager;->getInstance()Lcom/tencent/tmediacodec/TCodecManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$1;

    invoke-direct {v1}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/tmediacodec/TCodecManager;->setLogProxy(Lcom/tencent/tmediacodec/util/ILogProxy;)V

    return-void
.end method

.method private static declared-synchronized initTPDownload()V
    .locals 7

    const-class v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sIsTPDownloadInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sInnerLogListener:Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$InnerLogListener;

    invoke-static {v1}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->setOnLogListener(Lcom/tencent/thumbplayer/api/TPPlayerMgr$OnLogListener;)V

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->setProxyEnable(Z)V

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->setDebugEnable(Z)V

    sget-object v4, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sAppContext:Landroid/content/Context;

    sget-object v5, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sDeviceId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getPlatform()I

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->initGlobalInfo(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v3, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->setLogListener(ILcom/tencent/thumbplayer/core/downloadproxy/api/ITPDLProxyLogListener;)V

    sget-object v1, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sSdkOption:Lcom/tencent/superplayer/api/SuperPlayerSdkOption;

    invoke-static {v1}, Lcom/tencent/superplayer/datatransport/SPProxyConfig;->init(Lcom/tencent/superplayer/api/SuperPlayerSdkOption;)V

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    sget-object v1, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sIsTPDownloadInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized initTPPlayer()V
    .locals 3

    const-class v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sIsTPPlayerInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->innerInitTPPlayerMgr()V

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->initTMediaCodecComponent()V

    sget-object v1, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sIsTPPlayerInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized initTVideo()V
    .locals 3

    const-class v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sIsTVideoInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->innerInitTVideoMgr()V

    sget-object v1, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sIsTVideoInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static innerInitTPPlayerMgr()V
    .locals 3

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sInnerLogListener:Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$InnerLogListener;

    invoke-static {v0}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->setOnLogListener(Lcom/tencent/thumbplayer/api/TPPlayerMgr$OnLogListener;)V

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sAppContext:Landroid/content/Context;

    sget-object v1, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sDeviceId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getPlatform()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->initSdk(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->setProxyEnable(Z)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->setDebugEnable(Z)V

    sget-object v1, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sSdkOption:Lcom/tencent/superplayer/api/SuperPlayerSdkOption;

    iget-boolean v1, v1, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->mediaCodecStuckCheckEnable:Z

    if-eqz v1, :cond_0

    const-string v1, "PROPERTY_EnableVideoMediaCodecStuckCheck"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->setPropertyBool(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private static innerInitTVideoMgr()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sAppContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getPlatform()I

    move-result v1

    invoke-static {}, Lcom/tencent/thumbplayer/tplayer/plugins/report/BeaconAdapter;->getQIMEI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qqlive/superplayer/TVideoMgr;->d(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "innerInitTVideoMgr error, "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuperPlayerSDKMgr"

    invoke-static {v1, v0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sInnerLogListener:Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$InnerLogListener;

    .line 1
    sput-object v0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->a:Lcom/tencent/qqlive/superplayer/TVideoMgr$OnTVideoLogListener;

    .line 2
    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sSdkOption:Lcom/tencent/superplayer/api/SuperPlayerSdkOption;

    iget v1, v0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->tvideoThreadSize:I

    iget-boolean v2, v0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->tvideoUseResidentThread:Z

    iget v0, v0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->tvideoThreadAliveTimeSecond:I

    .line 3
    sput v1, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient;->b:I

    sput-boolean v2, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient;->c:Z

    sput v0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHttpClient;->d:I

    return-void
.end method

.method public static isP2PActive()Z
    .locals 1

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sCurrentP2PScene:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sAllowP2PUploadDefault:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isShowPlayerDebugView()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sShowPlayerDebugView:Z

    return v0
.end method

.method public static notifyAppBackground()V
    .locals 7

    const-string v0, "SuperPlayerSDKMgr"

    const-string/jumbo v1, "notifyAppBackground"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sIsSuperInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->sIsAppForeground:Z

    sput-boolean v1, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->b:Z

    const v2, 0x186a1

    const/4 v3, 0x0

    invoke-static {v2, v1, v1, v3}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->postEvent(IIILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/superplayer/utils/ThreadUtil;->getSubThreadHandler()Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sQuickDeinitPlayerTask:Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$QuickDeinitPlayerTask;

    sget-object v3, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sSdkOption:Lcom/tencent/superplayer/api/SuperPlayerSdkOption;

    iget v3, v3, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->quickDeinitTime:I

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/tencent/superplayer/utils/ThreadUtil;->getSubThreadHandler()Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sDeinitDownloadProxyTask:Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$DeinitDownloadProxyTask;

    sget-object v3, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sSdkOption:Lcom/tencent/superplayer/api/SuperPlayerSdkOption;

    iget v3, v3, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->backgroundAliveTime:I

    int-to-long v3, v3

    mul-long v3, v3, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->checkAnyPlayerPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "notifyAppBackground, still have some player active! maybe cause memory leak or high cpu usage"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "notifyAppBackground, playing player="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getAllPlayingPlayerInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static notifyAppForeground()V
    .locals 3

    const-string v0, "SuperPlayerSDKMgr"

    const-string/jumbo v1, "notifyAppForeground"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sIsSuperInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;->sIsAppForeground:Z

    sput-boolean v0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->b:Z

    const v0, 0x186a2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->postEvent(IIILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/superplayer/utils/ThreadUtil;->getSubThreadHandler()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sQuickDeinitPlayerTask:Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$QuickDeinitPlayerTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/tencent/superplayer/utils/ThreadUtil;->getSubThreadHandler()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sDeinitDownloadProxyTask:Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$DeinitDownloadProxyTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static notifyEnterP2PScene(I)V
    .locals 3

    invoke-static {p0}, Lcom/tencent/superplayer/utils/CommonUtil;->g(I)I

    move-result v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sCurrentP2PScene:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->getInstance()Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;

    move-result-object p0

    const/16 v1, 0x11

    invoke-virtual {p0, v0, v1}, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->pushEvent(II)V

    :cond_0
    return-void
.end method

.method public static notifyExitP2PScene(I)V
    .locals 3

    invoke-static {p0}, Lcom/tencent/superplayer/utils/CommonUtil;->g(I)I

    move-result v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sCurrentP2PScene:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->getInstance()Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;

    move-result-object p0

    const/16 v1, 0x12

    invoke-virtual {p0, v0, v1}, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->pushEvent(II)V

    :cond_1
    return-void
.end method

.method public static registerTVideoPlatformInfo(Lcom/tencent/superplayer/api/TVideoPlatformInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/tencent/superplayer/api/TVideoPlatformInfo;->convert(Lcom/tencent/superplayer/api/TVideoPlatformInfo;)Lcom/tencent/qqlive/superplayer/vinfo/TVKPlatformInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/qqlive/superplayer/TVideoMgr;->e(Lcom/tencent/qqlive/superplayer/vinfo/TVKPlatformInfo;)Z

    move-result p0

    return p0
.end method

.method public static setDeviceId(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sDeviceId:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->setGuid(Ljava/lang/String;)V

    return-void
.end method

.method public static setGlobalReportMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sGlobalReportMap:Ljava/util/Map;

    return-void
.end method

.method public static setLibLoader(Lcom/tencent/thumbplayer/api/ITPModuleLoader;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->setLibLoader(Lcom/tencent/thumbplayer/api/ITPModuleLoader;)V

    .line 1
    sput-object p0, Lcom/tencent/qqlive/superplayer/TVideoMgr;->c:Lcom/tencent/thumbplayer/api/ITPModuleLoader;

    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->hadSetLibLoader:Z

    return-void
.end method

.method public static setOnLogListener(Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;)V
    .locals 0

    sput-object p0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sLogListener:Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$ILogListener;

    return-void
.end method

.method public static setProxyMaxUseMemoryMB(I)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->setProxyMaxUseMemoryMB(I)V

    return-void
.end method

.method public static setShowPlayerDebugView(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sShowPlayerDebugView:Z

    return-void
.end method

.method public static setThreadPoolExecutor(Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/tencent/superplayer/utils/ThreadUtil;->setCustomThread(Landroid/os/HandlerThread;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static setUpcInfo(Ljava/lang/String;I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->setUpcInfo(Ljava/lang/String;I)V

    .line 1
    sput-object p0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->o:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->h:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->d:Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;->a()Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKInitBridge;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->d:Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;->a()Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKInitBridge;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKInitBridge;->b(Ljava/lang/String;)V

    .line 2
    :cond_1
    sput p1, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->p:I

    sget-boolean p0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->h:Z

    if-eqz p0, :cond_2

    sget-boolean p0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->f:Z

    if-eqz p0, :cond_3

    :cond_2
    sget-object p0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->d:Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;->a()Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKInitBridge;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->d:Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;

    invoke-interface {p0}, Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;->a()Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKInitBridge;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKInitBridge;->f(I)V

    :cond_3
    return-void
.end method

.method public static setUpdatePlayerInfoInterval(I)V
    .locals 1

    invoke-static {}, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->getInstance()Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->setUpdatePlayerInfoInterval(I)V

    return-void
.end method

.method public static setsUid(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->sUid:Ljava/lang/String;

    return-void
.end method

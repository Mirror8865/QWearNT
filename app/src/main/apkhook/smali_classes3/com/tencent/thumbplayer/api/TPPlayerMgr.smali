.class public Lcom/tencent/thumbplayer/api/TPPlayerMgr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/api/TPPlayerMgr$ITPPropertyHandler;,
        Lcom/tencent/thumbplayer/api/TPPlayerMgr$StringProperty;,
        Lcom/tencent/thumbplayer/api/TPPlayerMgr$LongProperty;,
        Lcom/tencent/thumbplayer/api/TPPlayerMgr$IntegerProperty;,
        Lcom/tencent/thumbplayer/api/TPPlayerMgr$BooleanProperty;,
        Lcom/tencent/thumbplayer/api/TPPlayerMgr$EventId;,
        Lcom/tencent/thumbplayer/api/TPPlayerMgr$OnLogListener;
    }
.end annotation


# static fields
.field public static final BEACON_LOG_HOST_KEY:Ljava/lang/String; = "beacon_log_host"

.field public static final BEACON_POLICY_HOST_KEY:Ljava/lang/String; = "beacon_policy_host"

.field public static final EVENT_ID_APP_ENTER_BACKGROUND:I = 0x186a1

.field public static final EVENT_ID_APP_ENTER_FOREGROUND:I = 0x186a2

.field public static final INVALID_CELLULAR_FLOW:I = -0x1

.field public static final INVALID_SUGGEST_BITRATE:I = -0x1

.field public static final PLYAER_HOST_KEY:Ljava/lang/String; = "player_host_config"

.field public static final PROPERTY_AB_USER_ID:Ljava/lang/String; = "PROPERTY_AbUserId"

.field public static final PROPERTY_ENABLE_DATA_REPORT:Ljava/lang/String; = "PROPERTY_EnableDataReport"

.field public static final PROPERTY_ENABLE_FFMPEG_LOG_PTHREAD_LOCAL_STORAGE:Ljava/lang/String; = "PROPERTY_EnableFFmpegLogPthreadLocalStorage"

.field public static final PROPERTY_ENABLE_NEW_REPORT:Ljava/lang/String; = "PROPERTY_EnableNewReport"

.field public static final PROPERTY_ENABLE_PLAYER_REPORT:Ljava/lang/String; = "PROPERTY_EnablePlayerReport"

.field public static final PROPERTY_ENABLE_VIDEO_MEDIACODEC_STUCK_CHECK:Ljava/lang/String; = "PROPERTY_EnableVideoMediaCodecStuckCheck"

.field public static final PROPERTY_EXPERIMENTAL_FEATURE_OPEN_MEDIA_PLAYER_SPEED_UP:Ljava/lang/String; = "PROPERTY_OpenSpeedUp"

.field public static final PROPERTY_MEDIA_DRM_REUSE:Ljava/lang/String; = "PROPERTY_MediaDrmReuse"

.field public static final PROPERTY_PROXY_MAX_USE_MEMORY_MB:Ljava/lang/String; = "PROPERTY_ProxyMaxUseMemoryMB"

.field public static final PROPERTY_VIDEO_MEDIACODEC_CO_EXIST_MAX_CNT:Ljava/lang/String; = "PROPERTY_VideoMediaCodecCoexistMaxCnt"

.field public static final PROPERTY_VIDEO_MEDIACODEC_STUCK_MAX_CNT:Ljava/lang/String; = "PROPERTY_VideoMediaCodecStuckMaxCnt"

.field public static final PROPERTY_WIDEVINE_PROVISIONING_SERVER_URL:Ljava/lang/String; = "PROPERTY_WidevineProvisioningServerUrl"

.field public static final PROXY_HOST_KEY:Ljava/lang/String; = "httpproxy_config"

.field private static final TAG:Ljava/lang/String; = "TPThumbPlayer[TPPlayerMgr.java]"

.field public static final TP_DOWNLOAD_PROXY_MODULE_NAME:Ljava/lang/String; = "DownloadProxy"

.field public static final TP_PLAYERCORE_MODULE_NAME:Ljava/lang/String; = "TPCore"

.field private static mAppContext:Landroid/content/Context;

.field private static final mBoolPropertyNameToValueCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final mBooleanPropertyNameToPropertyHandlerTables:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/thumbplayer/api/TPPlayerMgr$ITPPropertyHandler<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mIntegerPropertyNameToPropertyHandlerTables:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/thumbplayer/api/TPPlayerMgr$ITPPropertyHandler<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mIntegerPropertyNameToValueCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mIsInit:Z

.field private static final mLongPropertyNameToPropertyHandlerTables:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/thumbplayer/api/TPPlayerMgr$ITPPropertyHandler<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mLongPropertyNameToValueCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final mStringPropertyNameToPropertyHandlerTables:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/thumbplayer/api/TPPlayerMgr$ITPPropertyHandler<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mStringPropertyNameToValueCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mBoolPropertyNameToValueCache:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mIntegerPropertyNameToValueCache:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mStringPropertyNameToValueCache:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mLongPropertyNameToValueCache:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mBooleanPropertyNameToPropertyHandlerTables:Ljava/util/HashMap;

    new-instance v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr$6;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$6;-><init>()V

    const-string v2, "PROPERTY_MediaDrmReuse"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr$7;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$7;-><init>()V

    const-string v2, "PROPERTY_EnableDataReport"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr$8;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$8;-><init>()V

    const-string v2, "PROPERTY_EnablePlayerReport"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr$9;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$9;-><init>()V

    const-string v2, "PROPERTY_EnableNewReport"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr$10;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$10;-><init>()V

    const-string v2, "PROPERTY_EnableVideoMediaCodecStuckCheck"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr$11;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$11;-><init>()V

    const-string v2, "PROPERTY_OpenSpeedUp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr$12;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$12;-><init>()V

    const-string v2, "PROPERTY_EnableFFmpegLogPthreadLocalStorage"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mStringPropertyNameToPropertyHandlerTables:Ljava/util/HashMap;

    new-instance v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr$13;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$13;-><init>()V

    const-string v2, "PROPERTY_AbUserId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr$14;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$14;-><init>()V

    const-string v2, "PROPERTY_WidevineProvisioningServerUrl"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mIntegerPropertyNameToPropertyHandlerTables:Ljava/util/HashMap;

    new-instance v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr$15;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$15;-><init>()V

    const-string v2, "PROPERTY_VideoMediaCodecCoexistMaxCnt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr$16;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$16;-><init>()V

    const-string v2, "PROPERTY_VideoMediaCodecStuckMaxCnt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mLongPropertyNameToPropertyHandlerTables:Ljava/util/HashMap;

    new-instance v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr$17;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$17;-><init>()V

    const-string v2, "PROPERTY_ProxyMaxUseMemoryMB"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()V
    .locals 0

    invoke-static {}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->initInAsyncThread()V

    return-void
.end method

.method public static synthetic access$100()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic access$200()V
    .locals 0

    invoke-static {}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->setExternalProperties()V

    return-void
.end method

.method private static dumpStackTrace()V
    .locals 5

    const-string v0, "TPThumbPlayer[TPPlayerMgr.java]"

    const-string v1, "Current stack trace: "

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getCellularDataCost()I
    .locals 3

    invoke-static {}, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->getInstance()Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;

    move-result-object v0

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getProxyServiceType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->getPlayerProxy(I)Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;->getDownloadProxy()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->getNativeInfo(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPCommonUtils;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getLibVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mIsInit:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DownloadProxy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyHelper;->getNativeLibVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "TPCore"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->getLibVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "libName:"

    invoke-static {v1, p0}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "player not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getOfflineRecordDurationMs(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyHelper;->getRecordDuration(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getOfflineRecordVinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyHelper;->checkVideoStatus(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getPropertyBoolean(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->getPropertyBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getPropertyBoolean(Ljava/lang/String;Z)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mBoolPropertyNameToValueCache:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getPropertyInteger(Ljava/lang/String;)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->getPropertyInteger(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getPropertyInteger(Ljava/lang/String;I)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mIntegerPropertyNameToValueCache:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getPropertyLong(Ljava/lang/String;)J
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->getPropertyLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static declared-synchronized getPropertyLong(Ljava/lang/String;J)J
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mLongPropertyNameToValueCache:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->getPropertyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getPropertyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mStringPropertyNameToValueCache:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getSuggestedBitrate(Ljava/lang/String;)I
    .locals 4

    invoke-static {}, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->getInstance()Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;

    move-result-object v0

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getProxyServiceType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->getPlayerProxy(I)Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/tencent/thumbplayer/datatransport/ITPProxyManagerAdapter;->getDownloadProxy()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    const-string v3, ""

    invoke-interface {v0, v2, p0, v3, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->getDownloadProxyInfo(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/tencent/thumbplayer/utils/TPCommonUtils;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getThumbPlayerVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.40.0.1206"

    return-object v0
.end method

.method private static initAsyncWithWait()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/thumbplayer/utils/TPThreadPool;->getInstance()Lcom/tencent/thumbplayer/utils/TPThreadPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/TPThreadPool;->obtainSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr$2;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method private static initAsyncWithoutWait()V
    .locals 2

    invoke-static {}, Lcom/tencent/thumbplayer/utils/TPThreadPool;->getInstance()Lcom/tencent/thumbplayer/utils/TPThreadPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/TPThreadPool;->obtainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr$3;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$3;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static initGlobalInfo(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->preInitSync(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private static initInAsyncThread()V
    .locals 5

    new-instance v0, Lcom/tencent/thumbplayer/utils/TPElapsedTimeStatistics;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/TPElapsedTimeStatistics;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/TPElapsedTimeStatistics;->startPoint()V

    sget-object v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mAppContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/thumbplayer/common/report/TPBeaconReportWrapper;->init(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Init SDK, initAsyncWithWait  TPBeaconReportWrapper init, times: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/TPElapsedTimeStatistics;->costTimeMsFromLastPointAndPoint()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TPThumbPlayer[TPPlayerMgr.java]"

    invoke-static {v2, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mAppContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPDrmCapability;->init(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init SDK, initAsyncWithWait  TPDrmCapability init, times: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/TPElapsedTimeStatistics;->costTimeMsFromLastPointAndPoint()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mAppContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/tencent/thumbplayer/core/common/TPThumbplayerCapabilityHelper;->init(Landroid/content/Context;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init SDK, initAsyncWithWait all times: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/TPElapsedTimeStatistics;->costTimeMsFromStartPoint()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static initSdk(Landroid/content/Context;Lcom/tencent/thumbplayer/api/TPInitParams;)V
    .locals 1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPInitParams;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->setDeviceName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPInitParams;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPInitParams;->getPlatform()I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->initSdk(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static declared-synchronized initSdk(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    const-class v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->dumpStackTrace()V

    sget-boolean v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mIsInit:Z

    if-eqz v1, :cond_0

    const-string p0, "TPThumbPlayer[TPPlayerMgr.java]"

    const-string p1, "Init SDK, has init sdk"

    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mIsInit:Z

    new-instance v1, Lcom/tencent/thumbplayer/utils/TPElapsedTimeStatistics;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/utils/TPElapsedTimeStatistics;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/utils/TPElapsedTimeStatistics;->startPoint()V

    invoke-static {p0, p1, p2}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->preInitSync(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->initAsyncWithWait()Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-static {}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->initSync()V

    invoke-static {}, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->initAsyncWithoutWait()V

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/utils/TPElapsedTimeStatistics;->point()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "TPThumbPlayer[TPPlayerMgr.java]"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Init SDK, TPPlayer  wait initSync finish, times: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/utils/TPElapsedTimeStatistics;->costTimeMsFromLastPoint()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_3
    const-string p0, "TPThumbPlayer[TPPlayerMgr.java]"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Init SDK, TPPlayer wait initSync InterruptedException, times: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/utils/TPElapsedTimeStatistics;->costTimeMsFromLastPoint()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p0, "TPThumbPlayer[TPPlayerMgr.java]"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Init SDK, TPPlayer wait initSync ExecutionException, times: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/utils/TPElapsedTimeStatistics;->costTimeMsFromLastPoint()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    const-string p0, "TPThumbPlayer[TPPlayerMgr.java]"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Init SDK, TPPlayer all times: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/utils/TPElapsedTimeStatistics;->costTimeMsFromStartPoint()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static initSync()V
    .locals 5

    const-string v0, "TPThumbPlayer[TPPlayerMgr.java]"

    new-instance v1, Lcom/tencent/thumbplayer/utils/TPElapsedTimeStatistics;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/utils/TPElapsedTimeStatistics;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/utils/TPElapsedTimeStatistics;->startPoint()V

    :try_start_0
    sget-object v2, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mAppContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->loadLibIfNeeded(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v0, v2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v2, "Init SDK, initSync so load times: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/utils/TPElapsedTimeStatistics;->costTimeMsFromStartPoint()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static isProxyEnable()Z
    .locals 1

    invoke-static {}, Lcom/tencent/thumbplayer/datatransport/config/TPProxyConfig;->isProxyEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyHelper;->isReadyForPlay()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isThumbPlayerEnable()Z
    .locals 1

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->isLibLoadedAndTryToLoad()Z

    move-result v0

    return v0
.end method

.method public static postEvent(IIILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/utils/TPGlobalEventNofication;->postGlobalEvent(IIILjava/lang/Object;)V

    return-void
.end method

.method private static preInitSync(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/tencent/thumbplayer/utils/TPElapsedTimeStatistics;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/TPElapsedTimeStatistics;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/TPElapsedTimeStatistics;->startPoint()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mAppContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->setGuid(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->setPlatform(I)V

    invoke-static {p2}, Lcom/tencent/thumbplayer/datatransport/config/TPProxyConfig;->setDefaultServiceType(I)V

    new-instance p0, Lcom/tencent/thumbplayer/api/TPPlayerMgr$1;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$1;-><init>()V

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->setLogCallback(Lcom/tencent/thumbplayer/core/utils/ITPNativeLogCallback;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Init SDK, preInitSync all times: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/TPElapsedTimeStatistics;->costTimeMsFromStartPoint()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TPThumbPlayer[TPPlayerMgr.java]"

    invoke-static {p1, p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setBeaconDataReporterBeforeInit(Lcom/tencent/thumbplayer/api/report/ITPBeaconDataReporter;)V
    .locals 1

    sget-boolean v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mIsInit:Z

    if-eqz v0, :cond_0

    const-string p0, "TPThumbPlayer[TPPlayerMgr.java]"

    const-string/jumbo v0, "set BeaconDataReporter failed, only work before initSDK!"

    invoke-static {p0, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/tencent/thumbplayer/common/report/TPBeaconReportWrapper;->setBeaconDataReporter(Lcom/tencent/thumbplayer/api/report/ITPBeaconDataReporter;)V

    return-void
.end method

.method public static setDebugEnable(Z)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->setDebugEnable(Z)V

    return-void
.end method

.method private static declared-synchronized setExternalProperties()V
    .locals 5

    const-class v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mBoolPropertyNameToValueCache:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v3, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mBooleanPropertyNameToPropertyHandlerTables:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/thumbplayer/api/TPPlayerMgr$ITPPropertyHandler;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$ITPPropertyHandler;->setPropertyValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mIntegerPropertyNameToValueCache:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v3, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mIntegerPropertyNameToPropertyHandlerTables:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/thumbplayer/api/TPPlayerMgr$ITPPropertyHandler;

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$ITPPropertyHandler;->setPropertyValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mStringPropertyNameToValueCache:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v3, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mStringPropertyNameToPropertyHandlerTables:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/thumbplayer/api/TPPlayerMgr$ITPPropertyHandler;

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$ITPPropertyHandler;->setPropertyValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mLongPropertyNameToValueCache:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v3, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mLongPropertyNameToPropertyHandlerTables:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/thumbplayer/api/TPPlayerMgr$ITPPropertyHandler;

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$ITPPropertyHandler;->setPropertyValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public static setGuid(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->setGuid(Ljava/lang/String;)V

    const v0, 0x186a4

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p0}, Lcom/tencent/thumbplayer/utils/TPGlobalEventNofication;->postGlobalEvent(IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static setHost(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->parseHostConfig(Ljava/lang/String;)V

    return-void
.end method

.method public static setLibLoader(Lcom/tencent/thumbplayer/api/ITPModuleLoader;)V
    .locals 1

    sget-boolean v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mIsInit:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr$4;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$4;-><init>(Lcom/tencent/thumbplayer/api/ITPModuleLoader;)V

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->setLibLoader(Lcom/tencent/thumbplayer/core/common/ITPNativeLibraryExternalLoader;)V

    new-instance v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr$5;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$5;-><init>(Lcom/tencent/thumbplayer/api/ITPModuleLoader;)V

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyHelper;->setNativeLibLoader(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDLProxyNativeLibLoader;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "player has init"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setOnLogListener(Lcom/tencent/thumbplayer/api/TPPlayerMgr$OnLogListener;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->setOnLogListener(Lcom/tencent/thumbplayer/api/TPPlayerMgr$OnLogListener;)V

    return-void
.end method

.method public static setOutNetIP(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->setOutNetIp(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized setPropertyBool(Ljava/lang/String;Z)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mIsInit:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mBoolPropertyNameToValueCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mBooleanPropertyNameToPropertyHandlerTables:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr$ITPPropertyHandler;

    if-nez v1, :cond_1

    const-string p1, "TPThumbPlayer[TPPlayerMgr.java]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "not found handler of property, propertyName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$ITPPropertyHandler;->setPropertyValue(Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mBoolPropertyNameToValueCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setPropertyInteger(Ljava/lang/String;I)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mIsInit:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mIntegerPropertyNameToValueCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mIntegerPropertyNameToPropertyHandlerTables:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr$ITPPropertyHandler;

    if-nez v1, :cond_1

    const-string p1, "TPThumbPlayer[TPPlayerMgr.java]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "not found handler of property, propertyName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$ITPPropertyHandler;->setPropertyValue(Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mIntegerPropertyNameToValueCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setPropertyLong(Ljava/lang/String;J)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mIsInit:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mLongPropertyNameToValueCache:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mLongPropertyNameToPropertyHandlerTables:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr$ITPPropertyHandler;

    if-nez v1, :cond_1

    const-string p1, "TPThumbPlayer[TPPlayerMgr.java]"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "not found handler of property, propertyName:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$ITPPropertyHandler;->setPropertyValue(Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mLongPropertyNameToValueCache:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/tencent/thumbplayer/api/TPPlayerMgr;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mIsInit:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mStringPropertyNameToValueCache:Ljava/util/HashMap;

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mStringPropertyNameToPropertyHandlerTables:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr$ITPPropertyHandler;

    if-nez v1, :cond_1

    const-string p1, "TPThumbPlayer[TPPlayerMgr.java]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "not found handler of property, propertyName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    invoke-interface {v1, p1}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$ITPPropertyHandler;->setPropertyValue(Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/thumbplayer/api/TPPlayerMgr;->mStringPropertyNameToValueCache:Ljava/util/HashMap;

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setProxyConfig(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/tencent/thumbplayer/datatransport/config/TPProxyConfig;->setProxyConfig(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setProxyEnable(Z)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/thumbplayer/datatransport/config/TPProxyConfig;->setProxyEnable(Z)V

    return-void
.end method

.method public static setProxyMaxStorageSizeMB(IJ)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/tencent/thumbplayer/datatransport/config/TPProxyConfig;->setMaxUseStorageMB(IJ)V

    invoke-static {}, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->getInstance()Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->updateMaxStorageSizeMB(IJ)V

    return-void
.end method

.method public static setProxyMaxStorageSizeMB(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setProxyMaxStorageSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " MB."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TPThumbPlayer[TPPlayerMgr.java]"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/datatransport/config/TPProxyConfig;->setMaxUseStorageMB(J)V

    invoke-static {}, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->getInstance()Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->updateMaxStorageSizeMB(J)V

    return-void
.end method

.method public static setProxyMaxUseMemoryMB(I)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->setProxyMaxUseMemoryMB(I)V

    return-void
.end method

.method public static setProxyServiceType(I)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/thumbplayer/datatransport/config/TPProxyConfig;->setDefaultServiceType(I)V

    return-void
.end method

.method public static setProxyVodCachedEnable(IZ)V
    .locals 1

    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/datatransport/config/TPProxyConfig;->setVodCachedEnable(IZ)V

    invoke-static {}, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->getInstance()Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/thumbplayer/datatransport/TPProxyGlobalManager;->updateVodCachedEnable(IZ)V

    return-void
.end method

.method public static setTPProxyAdapter(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPProxyAdapter;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyHelper;->setTPProxyAdapter(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPProxyAdapter;)V

    return-void
.end method

.method public static setUpcInfo(Ljava/lang/String;I)V
    .locals 2

    invoke-static {p0}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->setUserUpc(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->setUserUpcState(I)V

    const v0, 0x186a3

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p0}, Lcom/tencent/thumbplayer/utils/TPGlobalEventNofication;->postGlobalEvent(IIILjava/lang/Object;)V

    return-void
.end method

.method public static setUserInfo(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->setUserUin(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->setUserIsVip(Z)V

    return-void
.end method

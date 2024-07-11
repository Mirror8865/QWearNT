.class public Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final CONFIG_DEVICE_BLACKLIST:Ljava/lang/String; = "device_blacklist"

.field private static final CONFIG_ENABLE_ALL_DEVICE_SWITCH_MAIN_PROCESS:Ljava/lang/String; = "enable_all_device_switch_main_process"

.field private static final CONFIG_MAX_ALL_DEVICE_DISCONNECTED_COUNT:Ljava/lang/String; = "max_all_device_process_disconnected_count"

.field private static final CONFIG_MAX_MATCH_DEVICE_DISCONNECTED_COUNT:Ljava/lang/String; = "max_match_device_process_disconnected_count"

.field private static final FILE_NAME:Ljava/lang/String; = "TPDownloadProxyFactory"

.field private static downloadProxyFactoryAidl:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;

.field private static mAddAboveClientForBindService:Z

.field private static mCallback:Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyBindServiceCallback;

.field private static mCanUseAIDL:Z

.field private static final mConnection:Landroid/content/ServiceConnection;

.field private static mIsDeviceInBlacklist:Z

.field private static mIsReadyForDownload:Z

.field private static final mMapObject:Ljava/lang/Object;

.field private static mMaxServiceDisconnectedCount:I

.field private static mServiceDisconnectedCount:I

.field private static final mServiceListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPServiceListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mUseService:Z

.field private static final mvTPDownloadProxyClientMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;",
            ">;"
        }
    .end annotation
.end field

.field private static final mvTPDownloadProxyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final mvTPDownloadProxyProcessAdapterMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mMapObject:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mvTPDownloadProxyMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mvTPDownloadProxyClientMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mvTPDownloadProxyProcessAdapterMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mServiceListener:Ljava/util/List;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mUseService:Z

    sput-boolean v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mCanUseAIDL:Z

    sput-boolean v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mIsReadyForDownload:Z

    sput-boolean v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mAddAboveClientForBindService:Z

    sput-boolean v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mIsDeviceInBlacklist:Z

    const/4 v1, 0x1

    sput v1, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mMaxServiceDisconnectedCount:I

    sput v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mServiceDisconnectedCount:I

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mCallback:Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyBindServiceCallback;

    new-instance v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory$1;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory$1;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->downloadProxyFactoryAidl:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;

    return-object v0
.end method

.method public static synthetic access$002(Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;)Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;
    .locals 0

    sput-object p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->downloadProxyFactoryAidl:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;

    return-object p0
.end method

.method public static synthetic access$100()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mvTPDownloadProxyClientMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic access$200(Z)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->setCanUseAIDL(Z)V

    return-void
.end method

.method public static synthetic access$300()Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyBindServiceCallback;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mCallback:Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyBindServiceCallback;

    return-object v0
.end method

.method public static synthetic access$400()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mServiceListener:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic access$500()I
    .locals 1

    sget v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mServiceDisconnectedCount:I

    return v0
.end method

.method public static synthetic access$508()I
    .locals 2

    sget v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mServiceDisconnectedCount:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mServiceDisconnectedCount:I

    return v0
.end method

.method public static addServiceListener(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPServiceListener;)Z
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "TPDownloadProxyFactory"

    const-string/jumbo v0, "tpdlnative"

    const-string/jumbo v1, "serviceListener is null"

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mServiceListener:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized canUseService()Z
    .locals 7

    const-class v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mUseService:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mCanUseAIDL:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    monitor-exit v0

    return v3

    :cond_1
    :try_start_2
    sget-object v1, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->downloadProxyFactoryAidl:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    :try_start_3
    invoke-interface {v1}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;->isReadyForPlay()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    :try_start_4
    const-string v2, "TPDownloadProxyFactory"

    const-string/jumbo v4, "tpdlnative"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "canUseService failed, error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    monitor-exit v0

    return v3

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static ensurePlayManagerService(Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyBindServiceCallback;)Z
    .locals 7

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "tpdlnative"

    const-string v2, "TPDownloadProxyFactory"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p0, "ensurePlayManagerService get context null!"

    invoke-static {v2, v3, v1, p0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    sput-object p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mCallback:Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyBindServiceCallback;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ensurePlayManagerService "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ok"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, v1, p0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Landroid/content/Intent;

    const-class v4, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService;

    invoke-direct {p0, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-boolean v4, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mAddAboveClientForBindService:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    sget-object v4, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mConnection:Landroid/content/ServiceConnection;

    const/16 v6, 0x9

    invoke-virtual {v0, p0, v4, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    sget-object v4, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, p0, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    :goto_0
    if-nez p0, :cond_2

    const-string p0, "ensurePlayManagerService bind service failed!"

    invoke-static {v2, v3, v1, p0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return v5

    :catchall_0
    move-exception p0

    const-string v0, "ensurePlayManagerService failed, error:"

    invoke-static {v0, p0, v2, v3, v1}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    return v3
.end method

.method public static declared-synchronized getCanUseAIDL()Z
    .locals 2

    const-class v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mCanUseAIDL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getNativeVersion()Ljava/lang/String;
    .locals 5

    sget-boolean v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mUseService:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mCanUseAIDL:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->downloadProxyFactoryAidl:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;->getNativeVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    const-string v2, "getNativeVersion failed, error:"

    const-string v3, "TPDownloadProxyFactory"

    const-string/jumbo v4, "tpdlnative"

    invoke-static {v2, v0, v3, v1, v4}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getNativeVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getProcessAdapterDownloadProxy(I)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;
    .locals 7

    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mvTPDownloadProxyProcessAdapterMap:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyProcessAdapter;

    invoke-direct {v1, p0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyProcessAdapter;-><init>(I)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "TPDownloadProxyFactory"

    const/4 v3, 0x0

    const-string/jumbo v4, "tpdlnative"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getTPDownloadProxy process adapter success serviceType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, v4, p0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getTPDownloadProxy(I)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-gtz p0, :cond_0

    const-string v2, "TPDownloadProxyFactory"

    const-string/jumbo v3, "tpdlnative"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getTPDownloadProxy is invalid, serviceType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, v3, p0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-boolean v2, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mUseService:Z

    if-eqz v2, :cond_2

    sget-boolean v2, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mCanUseAIDL:Z

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->getTPDownloadProxyService(I)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v2

    const-string v3, "TPDownloadProxyFactory"

    const-string/jumbo v4, "tpdlnative"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getTPDownloadProxy serviceType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " failed, error:"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v1, v4, p0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "TPDownloadProxyFactory"

    const-string/jumbo v3, "tpdlnative"

    const-string v4, "getTPDownloadProxy serviceType:"

    const-string v5, " failed, can\'t use aidl!"

    invoke-static {v4, p0, v5}, Ld/b/a/a/a;->m1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, v3, p0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_2
    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mMapObject:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mvTPDownloadProxyMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    if-nez v2, :cond_3

    new-instance v2, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;

    invoke-direct {v2, p0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;-><init>(I)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method private static declared-synchronized getTPDownloadProxyService(I)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;
    .locals 9

    const-class v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->downloadProxyFactoryAidl:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mvTPDownloadProxyClientMap:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_0

    :try_start_2
    new-instance v4, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;

    sget-object v5, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->downloadProxyFactoryAidl:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;

    invoke-interface {v5, p0}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;->getTPDownloadProxy(I)Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lcom/tencent/thumbplayer/core/downloadproxy/client/TPDownloadProxyClient;-><init>(ILcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v4

    goto :goto_0

    :catchall_0
    move-exception v4

    :try_start_3
    const-string v5, "TPDownloadProxyFactory"

    const-string/jumbo v6, "tpdlnative"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getTPDownloadProxyService serviceType:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " failed, error:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v2, v6, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v2, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mvTPDownloadProxyClientMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-object v3

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0

    :cond_1
    const-string p0, "TPDownloadProxyFactory"

    const-string/jumbo v1, "tpdlnative"

    const-string v3, "getTPDownloadProxyService failed, aidl is null!"

    invoke-static {p0, v2, v1, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getUseService()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mUseService:Z

    return v0
.end method

.method public static isNeedSwitchToMainProcess()Z
    .locals 2

    sget-boolean v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mIsDeviceInBlacklist:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mMaxServiceDisconnectedCount:I

    if-lez v0, :cond_0

    sget v1, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mServiceDisconnectedCount:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static declared-synchronized isReadyForDownload()Z
    .locals 7

    const-class v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mUseService:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "TPDownloadProxyFactory"

    const-string/jumbo v3, "tpdlnative"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isReadyForDownload ret:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v5, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mIsReadyForDownload:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mIsReadyForDownload:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mCanUseAIDL:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    :try_start_2
    sget-object v1, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->downloadProxyFactoryAidl:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    :try_start_3
    invoke-interface {v1}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;->isReadyForDownload()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_4
    const-string v3, "TPDownloadProxyFactory"

    const-string/jumbo v4, "tpdlnative"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isReadyForDownload failed, error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :goto_0
    monitor-exit v0

    return v2

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized isReadyForPlay()Z
    .locals 7

    const-class v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mUseService:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isReadyForWork()Z

    move-result v1

    const-string v3, "TPDownloadProxyFactory"

    const-string/jumbo v4, "tpdlnative"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isReadyForPlay ret:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->isNeedSwitchToMainProcess()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :cond_1
    :try_start_2
    sget-boolean v1, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mCanUseAIDL:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_2

    monitor-exit v0

    return v2

    :cond_2
    :try_start_3
    sget-object v1, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->downloadProxyFactoryAidl:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_3

    :try_start_4
    invoke-interface {v1}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;->isReadyForPlay()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_5
    const-string v3, "TPDownloadProxyFactory"

    const-string/jumbo v4, "tpdlnative"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isReadyForPlay failed, error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    :goto_0
    monitor-exit v0

    return v2

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static isServiceBinding(I)Z
    .locals 1

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->isNeedSwitchToMainProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mvTPDownloadProxyClientMap:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static pushEvent(I)Z
    .locals 4

    sget-boolean v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mUseService:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->isNativeLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->pushEvent(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    sget-boolean v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mCanUseAIDL:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->downloadProxyFactoryAidl:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-interface {v0, p0}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;->pushEvent(I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string/jumbo v0, "upload enable failed, error:"

    const-string v2, "TPDownloadProxyFactory"

    const-string/jumbo v3, "tpdlnative"

    invoke-static {v0, p0, v2, v1, v3}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return v1
.end method

.method public static registerProxyInfoCallback(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxyInfoCallback;)V
    .locals 4

    sget-boolean v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mUseService:Z

    const-string/jumbo v1, "tpdlnative"

    const/4 v2, 0x0

    const-string v3, "TPDownloadProxyFactory"

    if-nez v0, :cond_0

    const-string/jumbo v0, "register proxy info callback"

    invoke-static {v3, v2, v1, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->registerDownloadProxyCallback(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxyInfoCallback;)V

    return-void

    :cond_0
    sget-boolean p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mCanUseAIDL:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->downloadProxyFactoryAidl:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;

    if-eqz p0, :cond_1

    :try_start_0
    new-instance p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory$2;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory$2;-><init>()V

    const-string v0, "in service process mode, register proxy info callback"

    invoke-static {v3, v2, v1, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->downloadProxyFactoryAidl:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;

    invoke-interface {v0, p0}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;->registerProxyInfoCallback(Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyInfoCallbackAidl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string/jumbo v0, "registerProxyInfoCallback error:"

    invoke-static {v0, p0, v3, v2, v1}, Ld/b/a/a/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static removeServiceListener(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPServiceListener;)Z
    .locals 5

    sget-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mServiceListener:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    sget-object v3, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mServiceListener:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static declared-synchronized setCanUseAIDL(Z)V
    .locals 1

    const-class v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mCanUseAIDL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setNativeConfigJsonStr(Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "max_match_device_process_disconnected_count"

    const-string/jumbo v1, "tpdlnative"

    const-string v2, "TPDownloadProxyFactory"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "device_blacklist"

    const-string v7, ""

    invoke-static {v5, v6, v7}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->getJSONStringValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    sput-boolean v7, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mIsDeviceInBlacklist:Z

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mMaxServiceDisconnectedCount:I

    invoke-static {v5, v0, v8}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->getJSONIntValue(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    :goto_0
    sput v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mMaxServiceDisconnectedCount:I

    goto :goto_1

    :cond_0
    const-string v0, "enable_all_device_switch_main_process"

    invoke-static {v5, v0, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->getJSONBooleanValue(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mIsDeviceInBlacklist:Z

    const-string/jumbo v0, "max_all_device_process_disconnected_count"

    invoke-static {v5, v0, v8}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->getJSONIntValue(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "disconnected count:("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mServiceDisconnectedCount:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mMaxServiceDisconnectedCount:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "), current device model "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", blacklist:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "set native config json str:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", error:"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, v1, p0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public static declared-synchronized setReadyForDownload(Z)V
    .locals 1

    const-class v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mIsReadyForDownload:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setUseNewBindServiceMethod(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mAddAboveClientForBindService:Z

    return-void
.end method

.method public static setUseService(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyFactory;->mUseService:Z

    return-void
.end method

.class public Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager$IAdapter;,
        Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager$ISpLogCallback;
    }
.end annotation


# static fields
.field private static final LOCK_BUCKET_SIZE:I = 0x8

.field private static final LOG_TAG:Ljava/lang/String; = "SharedPreferencesProxyManager"

.field private static volatile sInstance:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

.field public static sIsCrashing:Z

.field public static sIsDebugVersion:Z

.field public static sLogCallback:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager$ISpLogCallback;

.field public static sSystemSpExceptionMsg:Ljava/lang/String;


# instance fields
.field public adapter:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager$IAdapter;

.field private mBoundContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mLocalSPs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final mLocksBucket:[Ljava/lang/Object;

.field private mRemoteSPs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->mLocalSPs:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->mRemoteSPs:Ljava/util/Map;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->mLocksBucket:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->mBoundContext:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;
    .locals 2

    sget-object v0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->sInstance:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->sInstance:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    return-object v0

    :cond_0
    const-class v0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->sInstance:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    invoke-direct {v1}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;-><init>()V

    sput-object v1, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->sInstance:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->sInstance:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private printLog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->sLogCallback:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager$ISpLogCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager$ISpLogCallback;->printLog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private realInit(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager$IAdapter;)Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "SpManager"

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->printLog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iput-object p3, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->adapter:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager$IAdapter;

    if-nez p1, :cond_1

    new-instance p3, Ljava/lang/RuntimeException;

    invoke-direct {p3}, Ljava/lang/RuntimeException;-><init>()V

    const-string v0, "init context is null"

    invoke-direct {p0, v1, v2, v0, p3}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->printLog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    sget-boolean p3, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->sIsDebugVersion:Z

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->mBoundContext:Ljava/lang/ref/WeakReference;

    if-nez p3, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Lcom/tencent/mqq/shared_file_accessor/Utils;->initCurrentProcessName(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lcom/tencent/mqq/shared_file_accessor/Utils;->initCurrentProcessName(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->mBoundContext:Ljava/lang/ref/WeakReference;

    :cond_3
    const/4 p1, 0x0

    :goto_2
    const/16 p2, 0x8

    if-ge p1, p2, :cond_4

    iget-object p2, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->mLocksBucket:[Ljava/lang/Object;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public static setLogCallback(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager$ISpLogCallback;)V
    .locals 0

    sput-object p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->sLogCallback:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager$ISpLogCallback;

    return-void
.end method


# virtual methods
.method public getProxy(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getProxyInner(Ljava/lang/String;IZ)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public getProxyInner(Ljava/lang/String;IZ)Landroid/content/SharedPreferences;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    and-int/lit8 v0, p2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    sget-boolean v0, Lcom/tencent/mqq/shared_file_accessor/Utils;->sIsSameProcessAsCP:Z

    if-nez v0, :cond_2

    const-string/jumbo v0, "set_sp_mp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SharedPreferencesProxyManager"

    const-string v2, "getProxyInner from mRemoteSPs"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->mRemoteSPs:Ljava/util/Map;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "set_sp_mp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "SharedPreferencesProxyManager"

    const-string v2, "getProxyInner from mLocalSPs"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->mLocalSPs:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    rem-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->mLocksBucket:[Ljava/lang/Object;

    aget-object v2, v2, v1

    monitor-enter v2

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    if-nez v1, :cond_4

    new-instance v1, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;

    iget-object v3, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->mBoundContext:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3, p1, p2, p3}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxy;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;IZ)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_1
    return-object v1
.end method

.method public declared-synchronized init(Landroid/content/Context;Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager$IAdapter;)Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->realInit(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager$IAdapter;)Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager$IAdapter;)Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->realInit(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager$IAdapter;)Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized init(Landroid/content/Context;ZLcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager$IAdapter;)Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;
    .locals 0

    monitor-enter p0

    :try_start_0
    sput-boolean p2, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->sIsDebugVersion:Z

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->realInit(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager$IAdapter;)Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized init(Landroid/content/Context;ZLjava/lang/String;Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager$IAdapter;)Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;
    .locals 0

    monitor-enter p0

    :try_start_0
    sput-boolean p2, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->sIsDebugVersion:Z

    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->realInit(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager$IAdapter;)Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isMonitored()Z
    .locals 1

    sget-object v0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->sLogCallback:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager$ISpLogCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCrashStart()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->sIsCrashing:Z

    return-void
.end method

.method public onModifySp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->sLogCallback:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager$ISpLogCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager$ISpLogCallback;->onIllegalModify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setCatLogEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setTimeLogEnabled(Z)V
    .locals 0

    return-void
.end method

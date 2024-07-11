.class public Lcom/tencent/upload/network/session/SessionPool;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/upload/network/session/IUploadSessionCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/network/session/SessionPool$WorkThreadHandler;,
        Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;
    }
.end annotation


# static fields
.field private static final CLOSE_WAIT_TIME:I = 0x3a980

.field private static final MSG_CLOSE_POOL:I = 0x1adb0

.field private static final MSG_REBUILD_SESSIONS:I = 0x1adb1

.field private static final TAG:Ljava/lang/String; = "SessionPool"

.field private static final sSessionIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBusinessType:Lcom/tencent/upload/utils/Const$BusinessType;

.field private volatile mClosed:Z

.field private mConnectType:Lcom/tencent/upload/utils/Const$ConnectType;

.field private mCurrentRoute:Lcom/tencent/upload/network/route/UploadRoute;

.field private mDetectingSession:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/upload/network/session/IUploadSession;",
            ">;"
        }
    .end annotation
.end field

.field private mFileType:Lcom/tencent/upload/utils/Const$FileType;

.field private mInited:Z

.field private mLastErrorCode:I

.field private mListener:Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;

.field private mNetworkStateObserver:Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;

.field private mPoolInitSize:I

.field private mRouteStrategy:Lcom/tencent/upload/network/route/IUploadRouteStrategy;

.field private mServerRouteTable:Lcom/tencent/upload/network/route/ServerRouteTable;

.field private mSessionQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/tencent/upload/network/session/IUploadSession;",
            ">;"
        }
    .end annotation
.end field

.field private mThread:Landroid/os/HandlerThread;

.field private mWorkHandler:Landroid/os/Handler;

.field private oldIp:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/upload/network/session/SessionPool;->sSessionIdMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/upload/network/route/ServerRouteTable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mClosed:Z

    iput v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mLastErrorCode:I

    iput-object p1, p0, Lcom/tencent/upload/network/session/SessionPool;->mServerRouteTable:Lcom/tencent/upload/network/route/ServerRouteTable;

    iget-object v0, p1, Lcom/tencent/upload/network/route/ServerRouteTable;->businessType:Lcom/tencent/upload/utils/Const$BusinessType;

    iput-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mBusinessType:Lcom/tencent/upload/utils/Const$BusinessType;

    iget-object v0, p1, Lcom/tencent/upload/network/route/ServerRouteTable;->supportFileType:Lcom/tencent/upload/utils/Const$FileType;

    iput-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mFileType:Lcom/tencent/upload/utils/Const$FileType;

    iget-object p1, p1, Lcom/tencent/upload/network/route/ServerRouteTable;->connectType:Lcom/tencent/upload/utils/Const$ConnectType;

    iput-object p1, p0, Lcom/tencent/upload/network/session/SessionPool;->mConnectType:Lcom/tencent/upload/utils/Const$ConnectType;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/upload/network/session/SessionPool;)Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/upload/network/session/SessionPool;->mListener:Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/upload/network/session/SessionPool;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/upload/network/session/SessionPool;->initSessions()V

    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/upload/network/session/SessionPool;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/upload/network/session/SessionPool;->mWorkHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$300()Z
    .locals 1

    invoke-static {}, Lcom/tencent/upload/network/session/SessionPool;->isNetworkAvailable()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$400(Lcom/tencent/upload/network/session/SessionPool;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tencent/upload/network/session/SessionPool;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tencent/upload/network/session/SessionPool;->mDetectingSession:Ljava/util/List;

    return-object p0
.end method

.method private changeRoute(I)Z
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mClosed:Z

    iput-boolean v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mInited:Z

    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "do change route."

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->cleanSessions()V

    iget-object v1, p0, Lcom/tencent/upload/network/session/SessionPool;->mRouteStrategy:Lcom/tencent/upload/network/route/IUploadRouteStrategy;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/upload/network/session/SessionPool;->mServerRouteTable:Lcom/tencent/upload/network/route/ServerRouteTable;

    invoke-static {v1}, Lcom/tencent/upload/network/route/RouteFactory;->createRouteStrategy(Lcom/tencent/upload/network/route/ServerRouteTable;)Lcom/tencent/upload/network/route/IUploadRouteStrategy;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/upload/network/session/SessionPool;->mRouteStrategy:Lcom/tencent/upload/network/route/IUploadRouteStrategy;

    :cond_0
    invoke-static {}, Lcom/tencent/upload/network/session/SessionPool;->isNetworkAvailable()Z

    move-result v1

    const-string v2, "SessionPool"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/upload/network/session/SessionPool;->mRouteStrategy:Lcom/tencent/upload/network/route/IUploadRouteStrategy;

    iget-object v3, p0, Lcom/tencent/upload/network/session/SessionPool;->mCurrentRoute:Lcom/tencent/upload/network/route/UploadRoute;

    invoke-interface {v1, v3, p1}, Lcom/tencent/upload/network/route/IUploadRouteStrategy;->next(Lcom/tencent/upload/network/route/UploadRoute;I)Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "changeRoute get next route null"

    :goto_0
    invoke-static {v2, p1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/upload/network/session/SessionPool;->createSession(Lcom/tencent/upload/network/route/UploadRoute;)V

    const-string p1, "changeRoute get next route !"

    invoke-static {v2, p1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const-string p1, "changeRoute network is not available return"

    goto :goto_0
.end method

.method private declared-synchronized createSession(ILcom/tencent/upload/network/route/UploadRoute;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createSession num: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " route:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/upload/network/route/UploadRoute;->clone()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mCurrentRoute:Lcom/tencent/upload/network/route/UploadRoute;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    new-instance v1, Lcom/tencent/upload/network/session/UploadSession;

    iget-object v2, p0, Lcom/tencent/upload/network/session/SessionPool;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/upload/network/session/SessionPool;->mBusinessType:Lcom/tencent/upload/utils/Const$BusinessType;

    iget-object v4, p0, Lcom/tencent/upload/network/session/SessionPool;->mConnectType:Lcom/tencent/upload/utils/Const$ConnectType;

    invoke-direct {v1, v2, p0, v3, v4}, Lcom/tencent/upload/network/session/UploadSession;-><init>(Landroid/os/Looper;Lcom/tencent/upload/network/session/IUploadSessionCallback;Lcom/tencent/upload/utils/Const$BusinessType;Lcom/tencent/upload/utils/Const$ConnectType;)V

    invoke-virtual {v1, p2}, Lcom/tencent/upload/network/session/UploadSession;->open(Lcom/tencent/upload/network/route/UploadRoute;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createSession open success !! id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/upload/network/session/SessionPool;->mDetectingSession:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createSession... detect size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/upload/network/session/SessionPool;->mDetectingSession:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mSessionQueue size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "createSession open fail !!"

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/upload/network/session/UploadSession;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private createSession(Lcom/tencent/upload/network/route/UploadRoute;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "create session route == null"

    invoke-static {p1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mPoolInitSize:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/upload/network/session/SessionPool;->createSession(ILcom/tencent/upload/network/route/UploadRoute;)V

    return-void
.end method

.method private createSession(Lcom/tencent/upload/network/route/UploadRoute;I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "create session route == num"

    invoke-static {p1, p2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/tencent/upload/network/session/SessionPool;->createSession(ILcom/tencent/upload/network/route/UploadRoute;)V

    return-void
.end method

.method public static getSessionIdByPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/upload/network/session/SessionPool;->sSessionIdMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private initHandler(Landroid/os/Looper;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/tencent/upload/network/session/SessionPool$WorkThreadHandler;

    invoke-direct {v0, p0, p1}, Lcom/tencent/upload/network/session/SessionPool$WorkThreadHandler;-><init>(Lcom/tencent/upload/network/session/SessionPool;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mWorkHandler:Landroid/os/Handler;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initHandler Exception looper == null !!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private initNetworkListener()V
    .locals 1

    new-instance v0, Lcom/tencent/upload/network/session/SessionPool$1;

    invoke-direct {v0, p0}, Lcom/tencent/upload/network/session/SessionPool$1;-><init>(Lcom/tencent/upload/network/session/SessionPool;)V

    iput-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mNetworkStateObserver:Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;

    invoke-static {v0}, Lcom/tencent/upload/common/UploadConfiguration;->registerNetworkStateObserver(Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;)V

    return-void
.end method

.method private initSessions()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mInited:Z

    const-string v0, "initSessions... ServerRouteTable:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/network/session/SessionPool;->mServerRouteTable:Lcom/tencent/upload/network/route/ServerRouteTable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/upload/network/route/ServerRouteTable;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fileType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/upload/network/session/SessionPool;->mFileType:Lcom/tencent/upload/utils/Const$FileType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " BusinessType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/upload/network/session/SessionPool;->mBusinessType:Lcom/tencent/upload/utils/Const$BusinessType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mConnectType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/upload/network/session/SessionPool;->mConnectType:Lcom/tencent/upload/utils/Const$ConnectType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionPool"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mServerRouteTable:Lcom/tencent/upload/network/route/ServerRouteTable;

    invoke-static {v0}, Lcom/tencent/upload/network/route/RouteFactory;->createRouteStrategy(Lcom/tencent/upload/network/route/ServerRouteTable;)Lcom/tencent/upload/network/route/IUploadRouteStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mRouteStrategy:Lcom/tencent/upload/network/route/IUploadRouteStrategy;

    invoke-static {}, Lcom/tencent/upload/network/session/SessionPool;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mRouteStrategy:Lcom/tencent/upload/network/route/IUploadRouteStrategy;

    invoke-interface {v0}, Lcom/tencent/upload/network/route/IUploadRouteStrategy;->reset()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/upload/network/session/SessionPool;->createSession(Lcom/tencent/upload/network/route/UploadRoute;)V

    goto :goto_1

    :cond_1
    const-string v0, "initSessions network is not available !"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mListener:Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->NETWORK_NOT_AVAILABLE:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v2, v1}, Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;->onNetWorkConnectFail(Lcom/tencent/upload/network/session/SessionPool;ILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static isInVaildServer(I)Z
    .locals 1

    sget-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->EINPROGRESS:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->EAGAIN:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isNetworkAvailable()Z
    .locals 1

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->isNetworkAvailable()Z

    move-result v0

    return v0
.end method

.method public static isNetworkUnavailable(I)Z
    .locals 7

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getNetworkUnavailableRetCode()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check network unavailable code, retCodeList:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", targetCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SessionPool"

    invoke-static {v2, v1}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string p0, "check network unavailable: true"

    invoke-static {v2, p0}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "check network unavailable: false"

    invoke-static {v2, p0}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private isSessionValid(Lcom/tencent/upload/network/session/IUploadSession;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tencent/upload/network/session/IUploadSession;->getState()Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    move-result-object p1

    sget-object v0, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->ESTABLISHED:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private needChangeNextRoute(I)Z
    .locals 6

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getChangeRouteRetCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check needChangeNextRoute, retCodeList:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", targetCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "check needChangeNextRoute: true"

    invoke-static {p1, v0}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "check needChangeNextRoute: false"

    invoke-static {p1, v0}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static recordSessionId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tencent/upload/network/session/SessionPool;->sSessionIdMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPoolInitSize()V
    .locals 2

    const-string/jumbo v0, "setPoolInitSize: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/network/session/SessionPool;->mServerRouteTable:Lcom/tencent/upload/network/route/ServerRouteTable;

    iget v1, v1, Lcom/tencent/upload/network/route/ServerRouteTable;->sessionSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionPool"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mServerRouteTable:Lcom/tencent/upload/network/route/ServerRouteTable;

    iget v0, v0, Lcom/tencent/upload/network/route/ServerRouteTable;->sessionSize:I

    iput v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mPoolInitSize:I

    return-void
.end method


# virtual methods
.method public allIpFailed(Lcom/tencent/upload/utils/Const$UploadRetCode;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mListener:Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;->allIpFailed(Lcom/tencent/upload/network/session/SessionPool;Lcom/tencent/upload/utils/Const$UploadRetCode;)V

    :cond_0
    return-void
.end method

.method public cleanSessions()V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cleanSessions --- "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " detect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/upload/network/session/SessionPool;->mDetectingSession:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/network/session/IUploadSession;

    invoke-direct {p0, v1}, Lcom/tencent/upload/network/session/SessionPool;->isSessionValid(Lcom/tencent/upload/network/session/IUploadSession;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/tencent/upload/network/session/IUploadSession;->close()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    return-void
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mClosed:Z

    const-string v1, "SessionPool"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "pool has close"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "close session pool"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mClosed:Z

    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    return-void
.end method

.method public getDetectingSessionSize()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mDetectingSession:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPoolType()Lcom/tencent/upload/utils/Const$FileType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mFileType:Lcom/tencent/upload/utils/Const$FileType;

    return-object v0
.end method

.method public getSessionQueueSize()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTableKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mServerRouteTable:Lcom/tencent/upload/network/route/ServerRouteTable;

    invoke-virtual {v0}, Lcom/tencent/upload/network/route/ServerRouteTable;->getSessionPoolKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 3

    const-string v0, "SessionPool-"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/network/session/SessionPool;->mBusinessType:Lcom/tencent/upload/utils/Const$BusinessType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/upload/network/session/SessionPool;->mConnectType:Lcom/tencent/upload/utils/Const$ConnectType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getmRouteStrategy()Lcom/tencent/upload/network/route/IUploadRouteStrategy;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mRouteStrategy:Lcom/tencent/upload/network/route/IUploadRouteStrategy;

    return-object v0
.end method

.method public init()V
    .locals 2

    const-string v0, "SessionPool"

    const-string v1, "SessionPool init."

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/upload/network/session/SessionPool;->initHandler(Landroid/os/Looper;)V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mDetectingSession:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/upload/network/session/SessionPool;->initNetworkListener()V

    invoke-direct {p0}, Lcom/tencent/upload/network/session/SessionPool;->setPoolInitSize()V

    invoke-direct {p0}, Lcom/tencent/upload/network/session/SessionPool;->initSessions()V

    return-void
.end method

.method public isReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mInited:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

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

.method public notifyIdle()V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "notifyIdle --- mSessionQueue size:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mDetectingSession size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/upload/network/session/SessionPool;->mDetectingSession:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mDetectingSession:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mListener:Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->NO_SESSION:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;->onSessionPoolError(Lcom/tencent/upload/network/session/SessionPool;I)V

    :cond_0
    return-void
.end method

.method public offer(Lcom/tencent/upload/network/session/IUploadSession;)V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "offer session --- id:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/upload/network/session/IUploadSession;->getState()Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    move-result-object v0

    sget-object v1, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->ESTABLISHED:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->notifyIdle()V

    return-void
.end method

.method public declared-synchronized onOpenFailed(Lcom/tencent/upload/network/session/IUploadSession;ILjava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_5

    :try_start_0
    iget-object p3, p0, Lcom/tencent/upload/network/session/SessionPool;->mDetectingSession:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[connect] "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to open session:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/upload/network/session/SessionPool;->mDetectingSession:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[connect] "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onOpenFailed remove from mDetectingSession, current size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/upload/network/session/SessionPool;->mDetectingSession:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/upload/network/session/IUploadSession;->getUploadRoute()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object p1

    iget-object p3, p0, Lcom/tencent/upload/network/session/SessionPool;->mCurrentRoute:Lcom/tencent/upload/network/route/UploadRoute;

    invoke-virtual {p1, p3}, Lcom/tencent/upload/network/route/UploadRoute;->isDuplicate(Lcom/tencent/upload/network/route/UploadRoute;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tencent/upload/network/session/SessionPool;->mDetectingSession:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/tencent/upload/network/session/SessionPool;->isNetworkAvailable()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/upload/network/session/SessionPool;->mRouteStrategy:Lcom/tencent/upload/network/route/IUploadRouteStrategy;

    iget-object p3, p0, Lcom/tencent/upload/network/session/SessionPool;->mCurrentRoute:Lcom/tencent/upload/network/route/UploadRoute;

    const/4 v0, 0x0

    invoke-interface {p1, p3, v0}, Lcom/tencent/upload/network/route/IUploadRouteStrategy;->next(Lcom/tencent/upload/network/route/UploadRoute;I)Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[connect] "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "all ip failed, mCurrentRoute:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mCurrentRoute:Lcom/tencent/upload/network/route/UploadRoute;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/upload/utils/Const$UploadRetCode;->SOCKET_FD_OVERLOAD:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {p1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result p3

    if-ne p2, p3, :cond_1

    invoke-virtual {p0, p1}, Lcom/tencent/upload/network/session/SessionPool;->allIpFailed(Lcom/tencent/upload/utils/Const$UploadRetCode;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tencent/upload/network/session/SessionPool;->allIpFailed(Lcom/tencent/upload/utils/Const$UploadRetCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    const/4 p2, 0x1

    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/upload/network/session/SessionPool;->createSession(Lcom/tencent/upload/network/route/UploadRoute;I)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[connect] "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "network is not available !! mDetectingSession.size():"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/tencent/upload/network/session/SessionPool;->mDetectingSession:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " mSessionQueue.size():"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/upload/network/session/SessionPool;->mDetectingSession:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tencent/upload/network/session/SessionPool;->mListener:Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;

    if-eqz p1, :cond_4

    sget-object p2, Lcom/tencent/upload/utils/Const$UploadRetCode;->NETWORK_NOT_AVAILABLE:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {p2}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result p3

    invoke-virtual {p2}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p3, p2}, Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;->onNetWorkConnectFail(Lcom/tencent/upload/network/session/SessionPool;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onOpenSucceed(Lcom/tencent/upload/network/session/IUploadSession;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mDetectingSession:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[connect] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "session is ready --- id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mDetectingSession:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/tencent/upload/network/session/SessionPool;->mInited:Z

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[connect] "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "sessionPool is inited now !"

    invoke-static {p1, v1}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mInited:Z

    iget-object p1, p0, Lcom/tencent/upload/network/session/SessionPool;->mListener:Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;

    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTableKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;->onSessionPoolRestore(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p1

    if-lez p1, :cond_2

    iput-boolean v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public onSessionClosed(Lcom/tencent/upload/network/session/IUploadSession;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "[connect] "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onSessionClosed ! Session:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->notifyIdle()V

    return-void
.end method

.method public declared-synchronized onSessionError(Lcom/tencent/upload/network/session/IUploadSession;ILjava/lang/String;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/upload/network/session/SessionPool;->isNetworkAvailable()Z

    move-result v0

    iput p2, p0, Lcom/tencent/upload/network/session/SessionPool;->mLastErrorCode:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[connect] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onSessionError... Session:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " errCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " errMsg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " networkAvailable="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " currentRoute="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mCurrentRoute:Lcom/tencent/upload/network/route/UploadRoute;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sessionRoute="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/tencent/upload/network/session/IUploadSession;->getUploadRoute()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[connect] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "remove session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " queue size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mListener:Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTableKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;->hasRemainTasks(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[connect] "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "onSessionError... no hasRemainTask "

    invoke-static {p2, p3}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/upload/network/session/IUploadSession;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0, p2}, Lcom/tencent/upload/network/session/SessionPool;->needChangeNextRoute(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[connect] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[dochangeRoute] errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " errMsg="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " currentRoute="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/tencent/upload/network/session/IUploadSession;->getUploadRoute()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/upload/network/route/UploadRoute;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/upload/network/session/SessionPool;->isNetworkAvailable()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/tencent/upload/utils/Const$UploadRetCode;->NETWORK_NOT_AVAILABLE:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {p0, p1}, Lcom/tencent/upload/network/session/SessionPool;->allIpFailed(Lcom/tencent/upload/utils/Const$UploadRetCode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    const/4 p1, 0x6

    :try_start_2
    invoke-direct {p0, p1}, Lcom/tencent/upload/network/session/SessionPool;->changeRoute(I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[connect] "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "changeRoute success"

    invoke-static {p1, p2}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/upload/network/session/SessionPool;->isNetworkAvailable()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[connect] "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "changeRoute failed, allIpFailed"

    invoke-static {p1, p2}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tencent/upload/network/session/SessionPool;->allIpFailed(Lcom/tencent/upload/utils/Const$UploadRetCode;)V

    goto/16 :goto_0

    :cond_4
    sget-object p1, Lcom/tencent/upload/utils/Const$UploadRetCode;->NETWORK_NOT_AVAILABLE:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {p0, p1}, Lcom/tencent/upload/network/session/SessionPool;->allIpFailed(Lcom/tencent/upload/utils/Const$UploadRetCode;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->EINPROGRESS:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v0

    if-eq p2, v0, :cond_7

    sget-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->EAGAIN:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v0

    if-eq p2, v0, :cond_7

    sget-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->EHOSTUNREACH:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v0

    if-eq p2, v0, :cond_7

    sget-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->ENETUNREACH:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v0

    if-eq p2, v0, :cond_7

    sget-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->ENETDOWN:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v0

    if-eq p2, v0, :cond_7

    sget-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->ETIMEDOUT:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v0

    if-eq p2, v0, :cond_7

    sget-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->ECONNABORTED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v0

    if-eq p2, v0, :cond_7

    const/16 v0, 0x7594

    if-eq p2, v0, :cond_7

    sget-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->NETWORK_NOT_AVAILABLE:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v0

    if-ne p2, v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[connect] "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "reconnect session: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/upload/network/session/IUploadSession;->close()V

    invoke-interface {p1}, Lcom/tencent/upload/network/session/IUploadSession;->getUploadRoute()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/upload/network/session/IUploadSession;->open(Lcom/tencent/upload/network/route/UploadRoute;)Z

    iget-object p2, p0, Lcom/tencent/upload/network/session/SessionPool;->mDetectingSession:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_7
    :goto_1
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[connect] "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u7f51\u7edc\u5f02\u5e38 !"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/tencent/upload/network/session/SessionPool;->mListener:Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;

    if-eqz p1, :cond_8

    invoke-interface {p1, p0, p2, p3}, Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;->onNetWorkConnectFail(Lcom/tencent/upload/network/session/SessionPool;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized poll()Lcom/tencent/upload/network/session/IUploadSession;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/session/IUploadSession;

    invoke-interface {v0}, Lcom/tencent/upload/network/session/IUploadSession;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/session/IUploadSession;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "All session expired !!!"

    :goto_1
    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Lcom/tencent/upload/network/session/IUploadSession;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/tencent/upload/network/session/IUploadSession;->close()V

    iget-object v1, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get idle session:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "queue size == 0"

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "create one session !"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/upload/network/session/SessionPool;->mCurrentRoute:Lcom/tencent/upload/network/route/UploadRoute;

    invoke-direct {p0, v0, v1}, Lcom/tencent/upload/network/session/SessionPool;->createSession(ILcom/tencent/upload/network/route/UploadRoute;)V

    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wait 30s start..."

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v0, 0x7530

    :try_start_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "SessionPool"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "poll exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wait 30s end..."

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/session/IUploadSession;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public rebuildSessions()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rebuildSessions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionPool"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mWorkHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const v1, 0x1adb1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mWorkHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public registerListener(Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/network/session/SessionPool;->mListener:Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;

    return-void
.end method

.method public removeCloseTimer()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mWorkHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const v1, 0x1adb0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    iget v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mLastErrorCode:I

    invoke-static {v0}, Lcom/tencent/upload/network/session/SessionPool;->isInVaildServer(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/tencent/upload/network/session/SessionPool;->changeRoute(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/tencent/upload/network/session/SessionPool;->mClosed:Z

    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->cleanSessions()V

    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "reset session pool"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/upload/network/session/SessionPool;->initSessions()V

    return-void
.end method

.method public reset(Lcom/tencent/upload/network/route/UploadRoute;)V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->cleanSessions()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mClosed:Z

    iput-boolean v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mInited:Z

    iget v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mPoolInitSize:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/upload/network/session/SessionPool;->createSession(ILcom/tencent/upload/network/route/UploadRoute;)V

    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reset session pool with redirect route: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveRoute(Lcom/tencent/upload/network/route/UploadRoute;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mLastErrorCode:I

    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->oldIp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/upload/network/route/UploadRoute;->getIp()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/network/session/SessionPool;->oldIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "save recent route: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/upload/network/route/UploadRoute;->getIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->oldIp:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mRouteStrategy:Lcom/tencent/upload/network/route/IUploadRouteStrategy;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/tencent/upload/network/route/IUploadRouteStrategy;->save(Lcom/tencent/upload/network/route/UploadRoute;)Z

    :cond_1
    return-void
.end method

.method public setCloseTimer()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " setCloseTimer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionPool"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mWorkHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const v1, 0x1adb0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mWorkHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/32 v2, 0x3a980

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "SessionPool{\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "mPoolInitSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/upload/network/session/SessionPool;->mPoolInitSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, ", mServerRouteTable="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/tencent/upload/network/session/SessionPool;->mServerRouteTable:Lcom/tencent/upload/network/route/ServerRouteTable;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unregisterListener(Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mListener:Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/upload/network/session/SessionPool;->mListener:Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;

    :cond_0
    return-void
.end method

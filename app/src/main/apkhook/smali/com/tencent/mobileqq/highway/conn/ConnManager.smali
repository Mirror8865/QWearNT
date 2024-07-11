.class public Lcom/tencent/mobileqq/highway/conn/ConnManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/highway/IHwManager;
.implements Lcom/tencent/mobileqq/highway/conn/IConnectionListener;


# static fields
.field private static final IP_TIMEOUT_FOR_HTTP_PATCH_MAX:I = 0x3

.field public static connSeq:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private _connStartTime:J

.field private bUseHttpPatch:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private connCount:I

.field public connInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;",
            ">;"
        }
    .end annotation
.end field

.field public volatile connectedConn:I

.field public connections:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/highway/conn/IConnection;",
            ">;"
        }
    .end annotation
.end field

.field public engine:Lcom/tencent/mobileqq/highway/HwEngine;

.field public heartBreaks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private iHttpPatchConnId:I

.field public lastEndPoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

.field private mHERace:Lcom/tencent/mobileqq/highway/ipv6/HappyEyeballsRace;

.field public mHasIpv6List:Z

.field private mIpTimeOutCounter:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mReportEndPoint:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/highway/utils/EndPoint;",
            ">;"
        }
    .end annotation
.end field

.field private mReportFailCnt:I

.field private mReportHasStart:Z

.field private mReportStart:J

.field private mReportSuccCnt:I

.field public volatile vConnCost:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile vConnErrCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/highway/HwEngine;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->heartBreaks:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connInfoList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connectedConn:I

    iput v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->vConnErrCode:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->vConnCost:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide v2, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->_connStartTime:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->lastEndPoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->iHttpPatchConnId:I

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->bUseHttpPatch:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mIpTimeOutCounter:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lcom/tencent/mobileqq/highway/ipv6/HappyEyeballsRace;

    invoke-direct {v4}, Lcom/tencent/mobileqq/highway/ipv6/HappyEyeballsRace;-><init>()V

    iput-object v4, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mHERace:Lcom/tencent/mobileqq/highway/ipv6/HappyEyeballsRace;

    iput-boolean v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mReportHasStart:Z

    iput v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mReportFailCnt:I

    iput v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mReportSuccCnt:I

    iput v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connCount:I

    iput-wide v2, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mReportStart:J

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/mobileqq/highway/conn/ConnManager;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->createRacingConn(IZZ)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/mobileqq/highway/conn/ConnManager;)Lcom/tencent/mobileqq/highway/ipv6/HappyEyeballsRace;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mHERace:Lcom/tencent/mobileqq/highway/ipv6/HappyEyeballsRace;

    return-object p0
.end method

.method private createMultiConn(ZII)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createMultiConn\uff0c isIpv6 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxConnNum = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", netType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-ge v0, p2, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0, p1}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->openNewConnection(IZZ)Lcom/tencent/mobileqq/highway/conn/IConnection;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method private createNewConnectionIfNeed(IZ)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->getCurrentConfig()Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->curConnNum:J

    long-to-int v1, v0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    if-gt p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object p2, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->bUseHttpPatch:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    iget-object p2, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-ge v2, v1, :cond_7

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getNetType()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string v0, "C"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CreateNewConnectionIfNeed : No network in networkCenter : ConnSize:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " currentRequests:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " maxConnNum:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->updateNetInfo(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object p1, p1, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sendConnectRequest(JZ)V

    monitor-exit p2

    return-void

    :cond_2
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mHERace:Lcom/tencent/mobileqq/highway/ipv6/HappyEyeballsRace;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/highway/ipv6/HappyEyeballsRace;->mIsRacing:Z

    if-eqz v4, :cond_3

    const-string p1, "C"

    const-string v0, "CreateNewConnectionIfNeed : is racing , return. "

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p2

    return-void

    :cond_3
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->isIpv6SwitchOpen(Lcom/tencent/mobileqq/highway/HwEngine;)Z

    move-result v4

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getActiveNetIpFamily(Z)I

    move-result v5

    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->hasIpv6List()Z

    move-result v6

    iput-boolean v6, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mHasIpv6List:Z

    const-string v7, "C"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CreateNewConnectionIfNeed : ipv6SwitchOpen = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " , netStack = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " , hasIpv6List = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    if-ne v5, v7, :cond_6

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    if-nez v3, :cond_4

    if-eqz v4, :cond_4

    if-eqz v6, :cond_4

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->startRacing(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mHERace:Lcom/tencent/mobileqq/highway/ipv6/HappyEyeballsRace;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/highway/ipv6/HappyEyeballsRace;->mIsIpv6Fast:Z

    :cond_5
    invoke-direct {p0, v3, v1, v2}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->createMultiConn(ZII)V

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x2

    if-ne v5, v4, :cond_5

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->createMultiConn(ZII)V

    goto/16 :goto_0

    :cond_7
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "C"

    const-string v0, "Create Conn Error."

    invoke-static {p2, v0, p1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private createRacingConn(IZZ)V
    .locals 3

    const-string v0, "C"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createRacingConn\uff0cisIpv6 =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->openNewConnection(IZZ)Lcom/tencent/mobileqq/highway/conn/IConnection;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mHERace:Lcom/tencent/mobileqq/highway/ipv6/HappyEyeballsRace;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mHERace:Lcom/tencent/mobileqq/highway/ipv6/HappyEyeballsRace;

    iget-object p3, p3, Lcom/tencent/mobileqq/highway/ipv6/HappyEyeballsRace;->mConnList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method private hasIpv6List()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getInstance(Landroid/content/Context;Lcom/tencent/mobileqq/highway/HwEngine;)Lcom/tencent/mobileqq/highway/config/ConfigManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->hasIpv6List(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private openNewConnection(IZZ)Lcom/tencent/mobileqq/highway/conn/IConnection;
    .locals 12

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getInstance(Landroid/content/Context;Lcom/tencent/mobileqq/highway/HwEngine;)Lcom/tencent/mobileqq/highway/config/ConfigManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v2, v1, Lcom/tencent/mobileqq/highway/HwEngine;->injectHelper:Lcom/tencent/mobileqq/highway/IInject;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v2}, Lcom/tencent/mobileqq/highway/IInject;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4, p3}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getNextSrvAddr(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;Z)Lcom/tencent/mobileqq/highway/utils/EndPoint;

    move-result-object v8

    const-string v0, "C"

    const-string v1, "openNewConnection, isIpv6 = "

    const-string v2, ",ep = "

    invoke-static {v1, p3, v2}, Ld/b/a/a/a;->t2(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Lcom/tencent/mobileqq/highway/utils/EndPoint;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connectedConn:I

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->_connStartTime:J

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->_connStartTime:J

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v8, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->lastEndPoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->reportChannelStart(Lcom/tencent/mobileqq/highway/utils/EndPoint;)V

    if-nez p2, :cond_3

    iget v0, v8, Lcom/tencent/mobileqq/highway/utils/EndPoint;->protoType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    new-instance p2, Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    sget-object v0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    if-ne p1, v1, :cond_2

    const/16 p1, 0x2710

    const/16 v9, 0x2710

    goto :goto_0

    :cond_2
    const/16 p1, 0x4e20

    const/16 v9, 0x4e20

    :goto_0
    const/16 v10, 0x7530

    move-object v5, p2

    move-object v6, p0

    move v11, p3

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;-><init>(Lcom/tencent/mobileqq/highway/conn/ConnManager;ILcom/tencent/mobileqq/highway/utils/EndPoint;IIZ)V

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/tencent/mobileqq/highway/conn/HttpConnection;

    sget-object v0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-direct {p1, p0, v0, v8, p3}, Lcom/tencent/mobileqq/highway/conn/HttpConnection;-><init>(Lcom/tencent/mobileqq/highway/conn/ConnManager;ILcom/tencent/mobileqq/highway/utils/EndPoint;Z)V

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lcom/tencent/mobileqq/highway/conn/IConnection;->getConnId()I

    move-result p2

    iput p2, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->iHttpPatchConnId:I

    const-string p2, "C"

    const-string p3, "OpenNewConnection For Http Patch : ID["

    invoke-static {p3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->iHttpPatchConnId:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object p2, p1

    :goto_1
    invoke-interface {p2, p0}, Lcom/tencent/mobileqq/highway/conn/IConnection;->setConnectListener(Lcom/tencent/mobileqq/highway/conn/IConnectionListener;)V

    invoke-interface {p2}, Lcom/tencent/mobileqq/highway/conn/IConnection;->connect()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2}, Lcom/tencent/mobileqq/highway/conn/IConnection;->getConnId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_5
    return-object v3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private startRacing(I)V
    .locals 5

    const-string v0, "C"

    const-string/jumbo v1, "startRacing . "

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mHERace:Lcom/tencent/mobileqq/highway/ipv6/HappyEyeballsRace;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/highway/ipv6/HappyEyeballsRace;->mIsRacing:Z

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->isIpv6SwitchOpen(Lcom/tencent/mobileqq/highway/HwEngine;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/highway/ipv6/Ipv6Config;->getFlags()Lcom/tencent/mobileqq/highway/ipv6/Ipv6Flags;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/ipv6/Ipv6Flags;->isIpv6BDHFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startRacing\uff0cipv6First =  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3, v2}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->createRacingConn(IZZ)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mHERace:Lcom/tencent/mobileqq/highway/ipv6/HappyEyeballsRace;

    new-instance v1, Lcom/tencent/mobileqq/highway/conn/ConnManager$1;

    invoke-direct {v1, p0, p1, v2}, Lcom/tencent/mobileqq/highway/conn/ConnManager$1;-><init>(Lcom/tencent/mobileqq/highway/conn/ConnManager;IZ)V

    iput-object v1, v0, Lcom/tencent/mobileqq/highway/ipv6/HappyEyeballsRace;->mRacingRunnable:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object p1, p1, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object p1, p1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mHERace:Lcom/tencent/mobileqq/highway/ipv6/HappyEyeballsRace;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/ipv6/HappyEyeballsRace;->mRacingRunnable:Ljava/lang/Runnable;

    invoke-static {}, Lcom/tencent/mobileqq/highway/ipv6/Ipv6Config;->getFlags()Lcom/tencent/mobileqq/highway/ipv6/Ipv6Flags;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/highway/ipv6/Ipv6Flags;->mConnAttemptDelay:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public getConnCost()J
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->vConnCost:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentConnNum()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public hasNet()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->updateNetInfo(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getNetType()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public increaseDataFlowDw(J)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getNetType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->dwFlow_Wifi:Ljava/util/concurrent/atomic/AtomicLong;

    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->dwFlow_Xg:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public increaseDataFlowUp(J)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getNetType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->upFlow_Wifi:Ljava/util/concurrent/atomic/AtomicLong;

    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->upFlow_Xg:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public isIpv6Fast()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mHERace:Lcom/tencent/mobileqq/highway/ipv6/HappyEyeballsRace;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/highway/ipv6/HappyEyeballsRace;->mIsIpv6Fast:Z

    return v0
.end method

.method public isIpv6SwitchOpen(Lcom/tencent/mobileqq/highway/HwEngine;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/tencent/mobileqq/highway/HwEngine;->ipv6Switch:Z

    if-eqz p1, :cond_0

    const-string p1, "E"

    const-string v0, "engine.ipv6Switch is true"

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onConnect(ZILcom/tencent/mobileqq/highway/conn/IConnection;Lcom/tencent/mobileqq/highway/utils/EndPoint;ILcom/tencent/mobileqq/highway/conn/ConnReportInfo;)V
    .locals 16

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v8, p2

    move-object/from16 v2, p4

    move/from16 v15, p5

    const-string v1, "C"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ConnManager.onConnect, isSuccess = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", errno = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v7, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getInstance(Landroid/content/Context;Lcom/tencent/mobileqq/highway/HwEngine;)Lcom/tencent/mobileqq/highway/config/ConfigManager;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v7, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v3

    :try_start_0
    iget-object v4, v7, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mHERace:Lcom/tencent/mobileqq/highway/ipv6/HappyEyeballsRace;

    iget-object v5, v7, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    move-object/from16 v6, p3

    invoke-virtual {v4, v0, v6, v5}, Lcom/tencent/mobileqq/highway/ipv6/HappyEyeballsRace;->doOnConect(ZLcom/tencent/mobileqq/highway/conn/IConnection;Lcom/tencent/mobileqq/highway/HwEngine;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget v9, v7, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connectedConn:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v7, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connectedConn:I

    iget-object v9, v7, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v9, v9, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->onConnConnected(I)V

    invoke-interface/range {p3 .. p3}, Lcom/tencent/mobileqq/highway/conn/IConnection;->getProtoType()I

    move-result v6

    const/4 v9, 0x2

    if-eq v6, v9, :cond_1

    iget-object v6, v7, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v6, v6, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-virtual {v6, v8, v5, v5, v5}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sendHeartBreak(IZZI)V

    :cond_1
    iget-wide v5, v7, Lcom/tencent/mobileqq/highway/conn/ConnManager;->_connStartTime:J

    cmp-long v9, v5, v3

    if-ltz v9, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, v7, Lcom/tencent/mobileqq/highway/conn/ConnManager;->_connStartTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, -0x1

    iput-wide v5, v7, Lcom/tencent/mobileqq/highway/conn/ConnManager;->_connStartTime:J

    iget-object v9, v7, Lcom/tencent/mobileqq/highway/conn/ConnManager;->vConnCost:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9, v5, v6, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    goto :goto_1

    :cond_2
    iget-object v9, v7, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface/range {p3 .. p3}, Lcom/tencent/mobileqq/highway/conn/IConnection;->getConnId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v9, v7, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v10

    iget-object v9, v7, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v11, v9, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    iget-object v12, v2, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Lcom/tencent/mobileqq/highway/conn/IConnection;->isIpv6()Z

    move-result v14

    move-object v9, v1

    move/from16 v13, p5

    invoke-virtual/range {v9 .. v14}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->onSrvAddrUnavailable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_3
    const/4 v6, 0x3

    if-ne v15, v6, :cond_4

    iget-object v3, v7, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    const-wide/16 v9, 0x1388

    invoke-virtual {v3, v9, v10, v5}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sendConnectRequest(JZ)V

    goto :goto_1

    :cond_4
    iget-object v6, v7, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v6, v6, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-virtual {v6, v3, v4, v5}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sendConnectRequest(JZ)V

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1, v2, v15}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->onSvrConnFinish(Lcom/tencent/mobileqq/highway/utils/EndPoint;I)V

    :cond_6
    iput v15, v7, Lcom/tencent/mobileqq/highway/conn/ConnManager;->vConnErrCode:I

    move-object/from16 v1, p6

    iget-wide v5, v1, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->connElapseTime:J

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move/from16 v3, p1

    move/from16 v4, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->reportConnectResult(Lcom/tencent/mobileqq/highway/utils/EndPoint;ZIJ)V

    const-string v0, "C"

    const-string v1, "OnConnect :\u3000connId:"

    const-string v2, " Size:"

    invoke-static {v1, v8, v2}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " errno:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onConnectionIdle(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    const/4 v1, 0x0

    const v2, 0xea60

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sendHeartBreak(IZZI)V

    return-void
.end method

.method public onDecodeSucessfully(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/highway/segment/HwResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->onReceiveResp(Ljava/util/List;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onDisConnect(ILcom/tencent/mobileqq/highway/conn/IConnection;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->updateNetInfo(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2}, Lcom/tencent/mobileqq/highway/conn/IConnection;->getConnId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/conn/IConnection;

    if-eqz v0, :cond_0

    const-string v1, "C"

    const-string v2, "OnDisConnect, mHERace.doOnConnFail."

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mHERace:Lcom/tencent/mobileqq/highway/ipv6/HappyEyeballsRace;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/highway/ipv6/HappyEyeballsRace;->doOnConnFail(Lcom/tencent/mobileqq/highway/conn/IConnection;)V

    iget v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connectedConn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connectedConn:I

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->onConnClose(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnDisConnect :\u3000connId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Lcom/tencent/mobileqq/highway/conn/IConnection;->getConnId()I

    move-result p1

    iget p2, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->iHttpPatchConnId:I

    if-ne p1, p2, :cond_1

    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->iHttpPatchConnId:I

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->bUseHttpPatch:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public onHeartBreakResp(ILcom/tencent/mobileqq/highway/utils/EndPoint;Z)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onHeartBreakResp : connId = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isUrgent = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "C"

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mobileqq/highway/conn/IConnection;

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lcom/tencent/mobileqq/highway/conn/IConnection;->setUrgentFlag(Z)V

    iget-object p2, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->heartBreaks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onIPV6IllegalUserErr(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/highway/conn/IConnection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mobileqq/highway/conn/IConnection;->getEndPoint()Lcom/tencent/mobileqq/highway/utils/EndPoint;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/mobileqq/highway/conn/IConnection;->disConnect()V

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getInstance(Landroid/content/Context;Lcom/tencent/mobileqq/highway/HwEngine;)Lcom/tencent/mobileqq/highway/config/ConfigManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->clearIpv6Cfg(Landroid/content/Context;)V

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->createNewConnectionIfNeed(IZ)V

    return-void
.end method

.method public onInit()V
    .locals 0

    return-void
.end method

.method public onRecvInvalidData(Lcom/tencent/mobileqq/highway/utils/EndPoint;Lcom/tencent/mobileqq/highway/conn/IConnection;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getInstance(Landroid/content/Context;Lcom/tencent/mobileqq/highway/HwEngine;)Lcom/tencent/mobileqq/highway/config/ConfigManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    const/16 v5, 0xf

    invoke-interface {p2}, Lcom/tencent/mobileqq/highway/conn/IConnection;->isIpv6()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->onSrvAddrUnavailable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    const-string p2, "receive the invalid data,start weak net probe! ip:"

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p1, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "P"

    invoke-static {p2, p1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onRequestTimeOut(I)V
    .locals 11

    const-string v0, "C"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequestTimeOut : connId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/highway/conn/IConnection;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/tencent/mobileqq/highway/conn/IConnection;->getEndPoint()Lcom/tencent/mobileqq/highway/utils/EndPoint;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/mobileqq/highway/conn/IConnection;->getProtoType()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    invoke-interface {p1, v3}, Lcom/tencent/mobileqq/highway/conn/IConnection;->setUrgentFlag(Z)V

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mIpTimeOutCounter:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    invoke-virtual {v1, v0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->bUseHttpPatch:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mIpTimeOutCounter:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mIpTimeOutCounter:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getNetType()I

    move-result v0

    const-string v1, "C"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onRequestTimeOut : About to create a http patch. netType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->getCurrentConfig()Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->curConnNum:J

    long-to-int v1, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mobileqq/highway/conn/IConnection;->isIpv6()Z

    move-result p1

    invoke-direct {p0, v3, v3, p1}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->openNewConnection(IZZ)Lcom/tencent/mobileqq/highway/conn/IConnection;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->bUseHttpPatch:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/tencent/mobileqq/highway/conn/IConnection;->getProtoType()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mIpTimeOutCounter:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getInstance(Landroid/content/Context;Lcom/tencent/mobileqq/highway/HwEngine;)Lcom/tencent/mobileqq/highway/config/ConfigManager;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v7, v1, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-interface {p1}, Lcom/tencent/mobileqq/highway/conn/IConnection;->isIpv6()Z

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->onSrvAddrUnavailable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_3
    invoke-interface {p1}, Lcom/tencent/mobileqq/highway/conn/IConnection;->disConnect()V

    invoke-direct {p0, v3, v2}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->createNewConnectionIfNeed(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onRequestWriteTimeout(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestWriteTimeout : connId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/highway/conn/IConnection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mobileqq/highway/conn/IConnection;->disConnect()V

    :cond_0
    return-void
.end method

.method public onUrgentHeartBreakTimeout(I)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUrgentHeartBreakTimeout : connId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/highway/conn/IConnection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mobileqq/highway/conn/IConnection;->getEndPoint()Lcom/tencent/mobileqq/highway/utils/EndPoint;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/mobileqq/highway/conn/IConnection;->disConnect()V

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getInstance(Landroid/content/Context;Lcom/tencent/mobileqq/highway/HwEngine;)Lcom/tencent/mobileqq/highway/config/ConfigManager;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v5, v1, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-interface {p1}, Lcom/tencent/mobileqq/highway/conn/IConnection;->isIpv6()Z

    move-result v8

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->onSrvAddrUnavailable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->createNewConnectionIfNeed(IZ)V

    return-void
.end method

.method public pullNextRequest(Lcom/tencent/mobileqq/highway/conn/IConnection;ZJJI)Lcom/tencent/mobileqq/highway/segment/HwRequest;
    .locals 11

    move-object v0, p0

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    iget-object v2, v0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v3, v2, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-interface {p1}, Lcom/tencent/mobileqq/highway/conn/IConnection;->getConnId()I

    move-result v4

    move-wide v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->getMaxPriorityRequest(IIJJI)Lcom/tencent/mobileqq/highway/segment/HwRequest;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {p1}, Lcom/tencent/mobileqq/highway/conn/IConnection;->getProtoType()I

    move-result v3

    if-ne v3, v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->getTransactionNum()I

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lcom/tencent/mobileqq/highway/conn/IConnection;->disConnect()V

    :cond_1
    return-object v2
.end method

.method public reportChannelStart(Lcom/tencent/mobileqq/highway/utils/EndPoint;)V
    .locals 4

    iget v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connCount:I

    iput v0, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->connIndex:I

    iget-boolean p1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mReportHasStart:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mReportStart:J

    iput-boolean v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mReportHasStart:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mReportFailCnt:I

    iput p1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mReportSuccCnt:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mReportEndPoint:Ljava/util/List;

    return-void
.end method

.method public reportChannelStop(Z)V
    .locals 11

    iget-boolean v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mReportHasStart:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mReportHasStart:Z

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connCount:I

    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mReportFailCnt:I

    iget v1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mReportSuccCnt:I

    add-int v5, v0, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mReportStart:J

    sub-long v9, v0, v2

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    sget v2, Lcom/tencent/mobileqq/highway/HwEngine;->appId:I

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mReportSuccCnt:I

    iget v7, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mReportFailCnt:I

    iget-object v8, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mReportEndPoint:Ljava/util/List;

    move v4, p1

    invoke-static/range {v2 .. v10}, Lcom/tencent/mobileqq/highway/utils/HwStatisticMgr;->doReportConnection(ILjava/lang/String;ZIIILjava/util/List;J)V

    return-void
.end method

.method public reportConnectResult(Lcom/tencent/mobileqq/highway/utils/EndPoint;ZIJ)V
    .locals 0

    iput p3, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->connResult:I

    iput-wide p4, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->cost:J

    if-eqz p2, :cond_0

    iget p3, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mReportSuccCnt:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mReportSuccCnt:I

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mReportFailCnt:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mReportFailCnt:I

    :goto_0
    iget-object p3, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mReportEndPoint:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_1

    iget p1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mReportFailCnt:I

    const/16 p3, 0x8

    if-lt p1, p3, :cond_2

    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->reportChannelStop(Z)V

    :cond_2
    return-void
.end method

.method public wakeupConnectionToWrite(IZ)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->createNewConnectionIfNeed(IZ)V

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/conn/IConnection;

    invoke-interface {v0}, Lcom/tencent/mobileqq/highway/conn/IConnection;->isWritable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/tencent/mobileqq/highway/conn/IConnection;->wakeupChannel()V

    goto :goto_0

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

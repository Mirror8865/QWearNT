.class public Lcom/tencent/mobileqq/highway/HwEngine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/highway/api/TransactionOps;
.implements Lcom/tencent/mobileqq/highway/api/RequestOps;
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# static fields
.field public static final ISDEBUG:Z = true

.field public static appId:I

.field public static localeId:I


# instance fields
.field public currentUin:Ljava/lang/String;

.field public dwFlow_Wifi:Ljava/util/concurrent/atomic/AtomicLong;

.field public dwFlow_Xg:Ljava/util/concurrent/atomic/AtomicLong;

.field public injectHelper:Lcom/tencent/mobileqq/highway/IInject;

.field public ipv6Switch:Z

.field private mBuzSegConfigs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mobileqq/highway/config/HwNetSegConf;",
            ">;"
        }
    .end annotation
.end field

.field public mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

.field private mContext:Landroid/content/Context;

.field public mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

.field private mSegConfig:Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

.field public mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

.field public mWeakNetLearner:Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;

.field private probeEngineCallBack:Lcom/tencent/mobileqq/highway/netprobe/WeakNetCallback;

.field public upFlow_Wifi:Ljava/util/concurrent/atomic/AtomicLong;

.field public upFlow_Xg:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mobileqq/highway/IInject;IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->upFlow_Wifi:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->dwFlow_Wifi:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->upFlow_Xg:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->dwFlow_Xg:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mSegConfig:Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mBuzSegConfigs:Landroid/util/SparseArray;

    new-instance v0, Lcom/tencent/mobileqq/highway/HwEngine$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/highway/HwEngine$1;-><init>(Lcom/tencent/mobileqq/highway/HwEngine;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->probeEngineCallBack:Lcom/tencent/mobileqq/highway/netprobe/WeakNetCallback;

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    sput p3, Lcom/tencent/mobileqq/highway/HwEngine;->appId:I

    sput p5, Lcom/tencent/mobileqq/highway/HwEngine;->localeId:I

    iput-object p2, p0, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/highway/HwEngine;->injectHelper:Lcom/tencent/mobileqq/highway/IInject;

    iput-boolean p6, p0, Lcom/tencent/mobileqq/highway/HwEngine;->ipv6Switch:Z

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/HwEngine;->initHwEngine()V

    return-void
.end method

.method private dumpEngineInfo()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->getTransactionNum()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->getCurrentConnNum()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dumpEngineInfo<-- : transNum:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " connNum:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "E"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public SubmitAckRequest(Lcom/tencent/mobileqq/highway/segment/RequestAck;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sendAckRequest(Lcom/tencent/mobileqq/highway/segment/HwRequest;)V

    return-void
.end method

.method public cancelAckRequest(Lcom/tencent/mobileqq/highway/segment/RequestAck;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->cancelAckRequest(Lcom/tencent/mobileqq/highway/segment/HwRequest;)V

    return-void
.end method

.method public cancelTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->cancelTransaction(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    return-void
.end method

.method public closeEngine()V
    .locals 2

    const-string v0, "E"

    const-string v1, "Close Engine."

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->onDestroy()V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->onDestroy()V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->onDestroy()V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mWeakNetLearner:Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->onDestroy()V

    invoke-static {}, Lcom/tencent/mobileqq/highway/config/HwServlet;->resetStartMask()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    return-void
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentBuzConfigs()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mobileqq/highway/config/HwNetSegConf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mBuzSegConfigs:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getInstance(Landroid/content/Context;Lcom/tencent/mobileqq/highway/HwEngine;)Lcom/tencent/mobileqq/highway/config/ConfigManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getAllBuzSegConfs(Landroid/content/Context;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mBuzSegConfigs:Landroid/util/SparseArray;

    :cond_0
    return-object v0
.end method

.method public getCurrentConfig()Lcom/tencent/mobileqq/highway/config/HwNetSegConf;
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mSegConfig:Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getInstance(Landroid/content/Context;Lcom/tencent/mobileqq/highway/HwEngine;)Lcom/tencent/mobileqq/highway/config/ConfigManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getNetSegConf(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mSegConfig:Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    :cond_0
    return-object v0
.end method

.method public initHwEngine()V
    .locals 3

    new-instance v0, Lcom/tencent/mobileqq/highway/conn/ConnManager;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/highway/conn/ConnManager;-><init>(Lcom/tencent/mobileqq/highway/HwEngine;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    new-instance v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;-><init>(Lcom/tencent/mobileqq/highway/HwEngine;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    new-instance v0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;-><init>(Lcom/tencent/mobileqq/highway/HwEngine;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    new-instance v0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/HwEngine;->probeEngineCallBack:Lcom/tencent/mobileqq/highway/netprobe/WeakNetCallback;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/highway/netprobe/WeakNetCallback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mWeakNetLearner:Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->onInit()V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->onInit()V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->onInit()V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->updateNetInfo(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->injectHelper:Lcom/tencent/mobileqq/highway/IInject;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/api/HighwayConfBean;->init(Lcom/tencent/mobileqq/highway/IInject;)V

    return-void
.end method

.method public onNetMobile2None()V
    .locals 2

    const-string v0, "N"

    const-string v1, "NetChanged_ onNetMobile2None"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mSegConfig:Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mBuzSegConfigs:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->updateNetInfo(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->onNetworkChanged(Z)V

    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 1

    const-string p1, "N"

    const-string v0, "NetChanged_ onNetMobile2Wifi"

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mSegConfig:Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mBuzSegConfigs:Landroid/util/SparseArray;

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->updateNetInfo(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->onNetworkChanged(Z)V

    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 1

    const-string p1, "N"

    const-string v0, "NetChanged_ onNetNone2Mobile"

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mSegConfig:Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mBuzSegConfigs:Landroid/util/SparseArray;

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->updateNetInfo(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->onNetworkChanged(Z)V

    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 1

    const-string p1, "N"

    const-string v0, "NetChanged_ onNetNone2Wifi"

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mSegConfig:Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mBuzSegConfigs:Landroid/util/SparseArray;

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->updateNetInfo(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->onNetworkChanged(Z)V

    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 1

    const-string p1, "N"

    const-string v0, "NetChanged_ onNetWifi2Mobile"

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mSegConfig:Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mBuzSegConfigs:Landroid/util/SparseArray;

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->updateNetInfo(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->onNetworkChanged(Z)V

    return-void
.end method

.method public onNetWifi2None()V
    .locals 2

    const-string v0, "N"

    const-string v1, "NetChanged_ onNetWifi2None"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mSegConfig:Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mBuzSegConfigs:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->updateNetInfo(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->onNetworkChanged(Z)V

    return-void
.end method

.method public preConnect()V
    .locals 4

    const-string v0, "E"

    const-string v1, "preConnect."

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sendConnectRequest(JZ)V

    return-void
.end method

.method public resumeTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->resumeTransaction(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    return-void
.end method

.method public stopTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->stopTransaction(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    return-void
.end method

.method public submitTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/HwEngine;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->submitTransation(Lcom/tencent/mobileqq/highway/transaction/Transaction;)I

    move-result p1

    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/HwEngine;->dumpEngineInfo()V

    return p1
.end method

.class public Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StrategyLib"
.end annotation


# instance fields
.field private mBackupIp:Ljava/lang/String;

.field private mBestStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

.field private mDirectIp:Ljava/lang/String;

.field private mDnsIP:Ljava/lang/String;

.field private mOldStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

.field private mPort:I

.field private mStrategyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

.field private updateEnable:Z


# direct methods
.method public constructor <init>(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->this$0:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->updateEnable:Z

    invoke-direct {p0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->ensureData()V

    const/16 p1, 0x50

    iput p1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->mPort:I

    return-void
.end method

.method public static synthetic access$400(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;
    .locals 0

    iget-object p0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->mBestStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->mBestStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    return-object p1
.end method

.method public static synthetic access$502(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->mStrategyList:Ljava/util/ArrayList;

    return-object p1
.end method

.method private ensureData()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->mStrategyList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->isWap()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->access$100()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->access$200()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->mStrategyList:Ljava/util/ArrayList;

    return-void
.end method

.method private updateStrategyLists()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->updateEnable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/component/network/module/statistics/ProxyStatistics;->getInstance()Lcom/tencent/component/network/module/statistics/ProxyStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/module/statistics/ProxyStatistics;->getAllowProxy()Z

    move-result v0

    invoke-static {}, Lcom/tencent/component/network/module/statistics/ProxyStatistics;->getInstance()Lcom/tencent/component/network/module/statistics/ProxyStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/network/module/statistics/ProxyStatistics;->getAPNProxy()Z

    move-result v1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->access$100()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->mStrategyList:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->access$200()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->access$300()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public addStrategy(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->mStrategyList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public copyStrageList()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->mStrategyList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->mStrategyList:Ljava/util/ArrayList;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->mStrategyList:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public enableUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->updateEnable:Z

    return-void
.end method

.method public getBackupIP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->mBackupIp:Ljava/lang/String;

    return-object v0
.end method

.method public getBestId()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->mBestStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBestStrategy()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->mBestStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    return-object v0
.end method

.method public getDirectIP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->mDirectIp:Ljava/lang/String;

    return-object v0
.end method

.method public getDnsIP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->mDnsIP:Ljava/lang/String;

    return-object v0
.end method

.method public getOldStrategyInfo()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->mOldStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->mPort:I

    return v0
.end method

.method public getStrategyInfo(I)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;
    .locals 8

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->mBestStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-nez v2, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->mStrategyList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/2addr p1, v2

    :goto_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    goto/16 :goto_6

    :cond_1
    if-gtz p1, :cond_2

    move-object v1, v2

    goto/16 :goto_6

    :cond_2
    iget v2, v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    sget-object v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainDirect:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v2, v3, :cond_7

    sget-object v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_BACKUPIP:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-eq v2, v3, :cond_7

    sget-object v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DOMAIN_FORCE:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-eq v2, v3, :cond_7

    if-ne p1, v5, :cond_3

    invoke-direct {p0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->updateStrategyLists()V

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->mStrategyList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->mStrategyList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v2, v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget-object v3, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->mBestStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v2, v3, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-lez p1, :cond_6

    if-gt p1, v4, :cond_6

    iget-object v1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->mStrategyList:Ljava/util/ArrayList;

    sub-int/2addr p1, v5

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->mStrategyList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/2addr p1, v2

    :goto_4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-object v1, p1

    goto :goto_6

    :cond_7
    if-ne p1, v5, :cond_8

    invoke-direct {p0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->updateStrategyLists()V

    iget-object p1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->mBestStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    return-object p1

    :cond_8
    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_5
    iget-object v6, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->mStrategyList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_b

    iget-object v6, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->mStrategyList:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v6, v6, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget-object v7, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->mBestStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v7, v7, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v6, v7, :cond_a

    if-gez v2, :cond_9

    move v2, v3

    :cond_9
    move v4, v3

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    if-le p1, v5, :cond_c

    if-gt p1, v4, :cond_c

    iget-object v1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->mStrategyList:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x2

    goto/16 :goto_1

    :cond_c
    if-le p1, v4, :cond_d

    goto/16 :goto_0

    :cond_d
    :goto_6
    if-nez v1, :cond_f

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->isWap()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->access$200()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_7

    :cond_e
    invoke-static {}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->access$100()Ljava/util/ArrayList;

    move-result-object p1

    :goto_7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-object v1, p1

    :cond_f
    return-object v1
.end method

.method public getStrategyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->mStrategyList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSuggestMaxTimes()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->mStrategyList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBackupIP(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->mBackupIp:Ljava/lang/String;

    return-void
.end method

.method public setDirectIP(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->mDirectIp:Ljava/lang/String;

    return-void
.end method

.method public setDnsIP(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->mDnsIP:Ljava/lang/String;

    return-void
.end method

.method public setOldStrategyInfo(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->mOldStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    return-void
.end method

.method public setPort(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->mPort:I

    return-void
.end method

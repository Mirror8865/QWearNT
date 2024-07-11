.class public Lcom/tencent/component/network/downloader/impl/FastDownloadTask;
.super Lcom/tencent/component/network/downloader/impl/DownloadTask;
.source ""


# instance fields
.field public connect_retry:I

.field public connect_time:J

.field public exe_retry:I

.field public exe_time:J

.field private mAPNProxy:Z

.field private mAllowProxy:Z

.field private mDomainWithPort:Ljava/lang/String;

.field private mOrigPort:I

.field private mRealUrl:Ljava/lang/String;

.field private mRefer:Ljava/lang/String;

.field private final mTimeStamp:J

.field public send_req_time:J

.field private triedNetworkProxy:Ljava/net/Proxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/tencent/component/network/downloader/impl/DownloadTask;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mTimeStamp:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mOrigPort:I

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->connect_time:J

    iput p1, p0, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->connect_retry:I

    iput-wide p2, p0, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->exe_time:J

    iput p1, p0, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->exe_retry:I

    iput-wide p2, p0, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->send_req_time:J

    return-void
.end method

.method private setStrategy(I)Z
    .locals 12

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->getStrategyLib(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    :cond_0
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iput-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pOldStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getStrategyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getStrategyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    iget v4, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->attemptStrategyCount:I

    rem-int/2addr v4, v1

    invoke-virtual {v3, v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getStrategyInfo(I)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v3

    :goto_1
    iput-object v3, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget-boolean v3, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget-object v5, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pOldStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v6, :cond_3

    iget v5, v5, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget v6, v6, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v5, v6, :cond_3

    iget v3, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->attemptStrategyCount:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->attemptStrategyCount:I

    iget-object v4, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    rem-int/2addr v3, v1

    invoke-virtual {v4, v3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getStrategyInfo(I)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget v5, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->attemptStrategyCount:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->attemptStrategyCount:I

    const/16 v6, 0x50

    if-eqz v3, :cond_4

    if-le v5, v1, :cond_4

    iput-boolean v2, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v1, v6}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setPort(I)V

    :cond_4
    iget-boolean v1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v1, :cond_5

    const/16 v6, 0x1bb

    :cond_5
    iput v6, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mStandardPort:I

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "downloader strategy: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " currAttempCount:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " attemptStrategyCount:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->attemptStrategyCount:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ,best:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getBestId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " url:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Apn:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ISP:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getIspType()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " threadid:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "downloader_strategy"

    invoke-static {v1, p1}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget-boolean v1, p1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->allowProxy:Z

    iput-boolean v1, p0, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAllowProxy:Z

    iget-boolean p1, p1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->useConfigApn:Z

    iput-boolean p1, p0, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAPNProxy:Z

    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getPort()I

    move-result p1

    invoke-static {p1}, Lcom/tencent/component/network/downloader/common/Utils;->isPortValid(I)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    iget v1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mStandardPort:I

    invoke-virtual {p1, v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setPort(I)V

    iget p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mStandardPort:I

    :cond_7
    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_BACKUPIP:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    const-string v5, "downloader strategy: Pass! Not support !80. threadId:"

    const-string v6, " threadId:"

    const-string v7, " newport:"

    const-string v8, "downloader strategy: Pass! port:"

    const/4 v9, 0x0

    const-string v10, "downloader"

    if-ne v1, v3, :cond_11

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pOldStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v3, :cond_d

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v1, v3, :cond_d

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pPortConfigStrategy:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;->supportExtraPort(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pPortConfigStrategy:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;->changePort(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, p1, :cond_9

    invoke-static {v1}, Lcom/tencent/component/network/downloader/common/Utils;->isPortValid(I)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    move p1, v1

    goto :goto_3

    :cond_9
    :goto_2
    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8, p1, v7, v1, v6}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v10}, Ld/b/a/a/a;->b0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_a
    return v2

    :cond_b
    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v10}, Ld/b/a/a/a;->b0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_c
    return v2

    :cond_d
    :goto_3
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getBackupIP()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pBackupIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v3, :cond_10

    invoke-interface {v3, v0, v1}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->isIPValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v1, v9}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setBackupIP(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pBackupIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-interface {v1, v0}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->resolveIP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setBackupIP(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "downloader strategy: backup ip is null. Pass! threadId:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v10}, Ld/b/a/a/a;->b0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_f
    return v2

    :cond_10
    :goto_4
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->clone()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    new-instance v2, Lcom/tencent/component/network/downloader/common/IPInfo;

    invoke-direct {v2, v1, p1}, Lcom/tencent/component/network/downloader/common/IPInfo;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_b

    :cond_11
    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DOMAIN_FORCE:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    const-string v11, "downloader strategy: Pass! Domain IP \u91cd\u590d. threadId:"

    if-ne v1, v3, :cond_1c

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pOldStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v3, :cond_17

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v1, v3, :cond_17

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pPortConfigStrategy:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v0}, Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;->supportExtraPort(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pPortConfigStrategy:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;->changePort(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, p1, :cond_13

    invoke-static {v1}, Lcom/tencent/component/network/downloader/common/Utils;->isPortValid(I)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_5

    :cond_12
    move p1, v1

    goto :goto_6

    :cond_13
    :goto_5
    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v8, p1, v7, v1, v6}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v10}, Ld/b/a/a/a;->b0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_14
    return v2

    :cond_15
    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v10}, Ld/b/a/a/a;->b0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_16
    return v2

    :cond_17
    :goto_6
    invoke-static {}, Lcom/tencent/component/network/module/common/DnsService;->getInstance()Lcom/tencent/component/network/module/common/DnsService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/component/network/module/common/DnsService;->getDomainIP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {}, Lcom/tencent/component/network/module/common/DnsService;->getInstance()Lcom/tencent/component/network/module/common/DnsService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/component/network/module/common/DnsService;->getDomainIP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_18
    if-eqz v1, :cond_1a

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getBackupIP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getDirectIP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_7

    :cond_19
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setDnsIP(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->clone()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    new-instance v2, Lcom/tencent/component/network/downloader/common/IPInfo;

    invoke-direct {v2, v1, p1}, Lcom/tencent/component/network/downloader/common/IPInfo;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_b

    :cond_1a
    :goto_7
    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {p1, v9}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setDnsIP(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {v11}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v10}, Ld/b/a/a/a;->b0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1b
    return v2

    :cond_1c
    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainDirect:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v1, v3, :cond_22

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pOldStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v3, :cond_23

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v1, v3, :cond_23

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pPortConfigStrategy:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v0}, Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;->supportExtraPort(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pPortConfigStrategy:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;->changePort(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, p1, :cond_1e

    invoke-static {v1}, Lcom/tencent/component/network/downloader/common/Utils;->isPortValid(I)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_8

    :cond_1d
    move p1, v1

    goto :goto_9

    :cond_1e
    :goto_8
    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v8, p1, v7, v1, v6}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v10}, Ld/b/a/a/a;->b0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1f
    return v2

    :cond_20
    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result p1

    if-eqz p1, :cond_21

    const-string p1, "downloader strategy: Pass! Not support !"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mStandardPort:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". threadId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    return v2

    :cond_22
    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainProxy_SYS:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-eq v1, v3, :cond_2a

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainProxy_CON:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v1, v3, :cond_23

    goto/16 :goto_d

    :cond_23
    :goto_9
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getDirectIP()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDirectIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v3, :cond_26

    invoke-interface {v3, v0, v1}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->isIPValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_26

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v1, v9}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setDirectIP(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDirectIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-interface {v1, v0}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->resolveIP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setDirectIP(Ljava/lang/String;)V

    goto :goto_a

    :cond_24
    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result p1

    if-eqz p1, :cond_25

    const-string p1, "downloader strategy: direct ip is null. Pass! threadId:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v10}, Ld/b/a/a/a;->b0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_25
    return v2

    :cond_26
    :goto_a
    if-eqz v1, :cond_28

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getBackupIP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDownloadStrategyLib:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getDnsIP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_c

    :cond_27
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->clone()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    new-instance v2, Lcom/tencent/component/network/downloader/common/IPInfo;

    invoke-direct {v2, v1, p1}, Lcom/tencent/component/network/downloader/common/IPInfo;-><init>(Ljava/lang/String;I)V

    :goto_b
    invoke-virtual {v0, v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->setIPInfo(Lcom/tencent/component/network/downloader/common/IPInfo;)V

    return v4

    :cond_28
    :goto_c
    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result p1

    if-eqz p1, :cond_29

    invoke-static {v11}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v10}, Ld/b/a/a/a;->b0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_29
    return v2

    :cond_2a
    :goto_d
    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainProxy_CON:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v0, v3, :cond_2b

    const/4 v0, 0x1

    goto :goto_e

    :cond_2b
    const/4 v0, 0x0

    :goto_e
    invoke-static {p1, v0}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;

    move-result-object p1

    if-nez p1, :cond_2d

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result p1

    if-eqz p1, :cond_2c

    const-string p1, "downloader strategy: proxy is null. Pass! threadId:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v10}, Ld/b/a/a/a;->b0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2c
    return v2

    :cond_2d
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->triedNetworkProxy:Ljava/net/Proxy;

    invoke-virtual {p1, v0}, Ljava/net/Proxy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result p1

    if-eqz p1, :cond_2e

    const-string p1, "downloader strategy: proxy \u91cd\u590d. Pass! threadId:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v10}, Ld/b/a/a/a;->b0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2e
    return v2

    :cond_2f
    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->triedNetworkProxy:Ljava/net/Proxy;

    return v4
.end method


# virtual methods
.method public execute(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 84

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v15, p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object v15, v0, v1

    invoke-static {v0}, Lcom/tencent/component/network/downloader/impl/DownloadTask$TaskHelper;->generateRandomId([Ljava/lang/Object;)I

    move-result v14

    invoke-static {}, Lcom/tencent/component/network/utils/SDCardUtil;->isSdCardHasEnoughCapability()Z

    move-result v16

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    move-wide v10, v2

    move-object v0, v8

    move-object v2, v15

    const/4 v9, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v7, v0, v2, v4}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->handleDownloadReportForTask(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    return-void

    :cond_0
    iget-object v3, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v3

    const-string v13, "downloader"

    if-nez v3, :cond_2

    iget v3, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mAttemptTotalCount:I

    sub-int/2addr v3, v1

    if-ne v9, v3, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    const/4 v1, 0x6

    goto :goto_2

    :cond_1
    const-wide/16 v5, 0x3e8

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string/jumbo v1, "no network sleep interruptted!"

    invoke-static {v13, v1}, Lcom/tencent/component/network/module/base/QDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-nez v16, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    const/4 v1, 0x2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V

    return-void

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    new-instance v12, Lcom/tencent/component/network/downloader/DownloadReport;

    invoke-direct {v12}, Lcom/tencent/component/network/downloader/DownloadReport;-><init>()V

    iput v14, v12, Lcom/tencent/component/network/downloader/DownloadReport;->id:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/tencent/component/network/downloader/DownloadReport;->url:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/tencent/component/network/downloader/DownloadReport;->domain:Ljava/lang/String;

    move-object v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v12, Lcom/tencent/component/network/downloader/DownloadReport;->startTime:J

    iput-object v4, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->request:Lorg/apache/http/client/methods/HttpGet;

    iput-object v4, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->okRequestBuilder:Lokhttp3/Request$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getCurrAttemptCount()I

    move-result v0

    invoke-direct {v7, v0}, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->setStrategy(I)Z

    move-result v0
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_4

    move-object v0, v3

    move/from16 v23, v14

    move-object v1, v15

    move-object v15, v2

    move-object v2, v8

    goto/16 :goto_a0

    :catch_1
    move-exception v0

    move-object v4, v0

    :cond_4
    const-string v3, ", localAddress="

    const-string v2, ", remoteAddress="

    const-string v1, ", dns="

    const-string v19, "http1.1"

    move-wide/from16 v20, v10

    const-string v10, ", protocol="

    const-string v11, " , requestHttp2="

    const-string v8, "downloader_result"

    move-object/from16 v22, v8

    const-string v8, "https"

    move/from16 v23, v14

    const-string v14, ", redirectURI="

    move-object/from16 v24, v14

    const-string v14, ", contentType="

    move-object/from16 v25, v14

    const-string v14, ", "

    move-object/from16 v26, v14

    const-string v14, ", size="

    move-object/from16 v27, v14

    const-string v14, ", contentLength="

    move-object/from16 v28, v14

    const-string v14, ", totalDuration="

    move-object/from16 v29, v14

    const-string v14, ", duration="

    move-object/from16 v30, v14

    const-string v14, ""

    move-object/from16 v31, v14

    const-string v14, ","

    if-nez v4, :cond_ae

    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->reset()V

    sget-object v0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->sRequestOptions:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;

    iget-boolean v4, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAllowProxy:Z

    iput-boolean v4, v0, Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;->allowProxy:Z

    iget-boolean v4, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAPNProxy:Z

    iput-boolean v4, v0, Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;->apnProxy:Z

    iget-object v4, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_14

    if-eqz v4, :cond_5

    :try_start_3
    invoke-interface {v4}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v38, v1

    :goto_3
    move-object/from16 v39, v2

    :goto_4
    move-object/from16 v40, v3

    :goto_5
    move-wide/from16 v41, v5

    goto/16 :goto_11

    :cond_5
    const/4 v4, 0x0

    :goto_6
    :try_start_4
    iput-object v4, v0, Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;->mobileProxy:Ljava/net/Proxy;

    iput v9, v12, Lcom/tencent/component/network/downloader/DownloadReport;->currAttempCount:I

    iget-object v4, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRefer:Ljava/lang/String;

    iput-object v4, v12, Lcom/tencent/component/network/downloader/DownloadReport;->refer:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->prepareUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->isIpV6Stack()Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->enableIpv6Debug()Z

    move-result v32
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_14

    move-object/from16 v38, v1

    :try_start_5
    iget-object v1, v0, Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;->mobileProxy:Ljava/net/Proxy;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    if-nez v1, :cond_14

    :try_start_6
    iget-object v1, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v1, :cond_14

    :cond_6
    iget-object v1, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/component/network/downloader/common/IPInfo;->ip:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/component/network/downloader/common/IPInfo;->ip:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v33
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v39, v2

    const/16 v2, 0x3a

    :try_start_7
    invoke-static {v1, v2}, Lcom/tencent/component/network/downloader/common/Utils;->count(Ljava/lang/String;C)I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v40, v3

    const/4 v3, 0x2

    if-nez v4, :cond_b

    if-ge v2, v3, :cond_a

    :try_start_8
    iget v2, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mOrigPort:I

    if-lez v2, :cond_7

    iget-object v3, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v3

    iput v2, v3, Lcom/tencent/component/network/downloader/common/IPInfo;->port:I

    goto :goto_7

    :cond_7
    iget-object v2, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/component/network/downloader/common/IPInfo;->port:I

    :goto_7
    invoke-static {v2}, Lcom/tencent/component/network/downloader/common/Utils;->isPortValid(I)Z

    move-result v3

    if-nez v3, :cond_8

    const/16 v2, 0x50

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mDomainWithPort:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v3, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    :cond_9
    move-wide/from16 v41, v5

    goto/16 :goto_d

    :cond_a
    move-wide/from16 v41, v5

    goto/16 :goto_c

    :cond_b
    if-ge v2, v3, :cond_c

    if-eqz v32, :cond_c

    const-string v1, "240e:ff:f040:28::23"

    :cond_c
    const/16 v2, 0x3a

    invoke-static {v1, v2}, Lcom/tencent/component/network/downloader/common/Utils;->count(Ljava/lang/String;C)I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_f

    iget v2, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mOrigPort:I

    if-lez v2, :cond_d

    iget-object v3, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v3

    iput v2, v3, Lcom/tencent/component/network/downloader/common/IPInfo;->port:I

    goto :goto_8

    :cond_d
    iget-object v2, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/component/network/downloader/common/IPInfo;->port:I

    :goto_8
    invoke-static {v2}, Lcom/tencent/component/network/downloader/common/Utils;->isPortValid(I)Z

    move-result v3

    if-nez v3, :cond_e

    const/16 v2, 0x50

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-wide/from16 v41, v5

    :try_start_9
    const-string v5, "["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mDomainWithPort:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v3, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    :goto_9
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v33, v1

    goto :goto_b

    :cond_f
    move-wide/from16 v41, v5

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getNetworkStackType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_12

    iget-object v2, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v3, v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    sget-object v5, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DOMAIN_FORCE:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v5, v5, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-eq v3, v5, :cond_12

    iget v3, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mOrigPort:I

    if-lez v3, :cond_10

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v2

    iput v3, v2, Lcom/tencent/component/network/downloader/common/IPInfo;->port:I

    goto :goto_a

    :cond_10
    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v2

    iget v3, v2, Lcom/tencent/component/network/downloader/common/IPInfo;->port:I

    :goto_a
    invoke-static {v3}, Lcom/tencent/component/network/downloader/common/Utils;->isPortValid(I)Z

    move-result v2

    if-nez v2, :cond_11

    const/16 v3, 0x50

    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mDomainWithPort:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v3, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    goto :goto_9

    :goto_b
    iput-object v2, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    :cond_12
    :goto_c
    move-object/from16 v1, v33

    :cond_13
    :goto_d
    iget-object v2, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/component/network/downloader/DownloadReport;->strategyInfo:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isDebugEnable()Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloader strategy run: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/tencent/component/network/downloader/DownloadReport;->strategyInfo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " domain:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " url:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " threadId:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    goto/16 :goto_3

    :cond_14
    move-object/from16 v39, v2

    move-object/from16 v40, v3

    move-wide/from16 v41, v5

    :try_start_a
    iget-object v1, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_12

    if-eqz v1, :cond_18

    :try_start_b
    iget-object v1, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    if-eqz v4, :cond_18

    if-eqz v32, :cond_18

    iget-object v1, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    const-string v2, "https://"

    const-string v3, "http://"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    const-string v1, "240e:ff:f040:28::23"

    iget v2, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mOrigPort:I

    if-lez v2, :cond_15

    iget-object v3, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v3

    iput v2, v3, Lcom/tencent/component/network/downloader/common/IPInfo;->port:I

    goto :goto_e

    :cond_15
    iget-object v2, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/component/network/downloader/common/IPInfo;->port:I

    :goto_e
    invoke-static {v2}, Lcom/tencent/component/network/downloader/common/Utils;->isPortValid(I)Z

    move-result v3

    if-nez v3, :cond_16

    const/16 v2, 0x50

    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mDomainWithPort:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v3, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    :cond_17
    iget-object v1, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/tencent/component/network/downloader/DownloadReport;->strategyInfo:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isDebugEnable()Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloader strategy run: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/tencent/component/network/downloader/DownloadReport;->strategyInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " domain: url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " threadId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-static {v13, v1}, Lcom/tencent/component/network/module/base/QDLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_18
    :try_start_c
    iget-object v1, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_12

    if-eqz v1, :cond_19

    :try_start_d
    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/tencent/component/network/downloader/DownloadReport;->strategyInfo:Ljava/lang/String;

    iget-object v1, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iput v1, v12, Lcom/tencent/component/network/downloader/DownloadReport;->strategyId:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_19
    :try_start_e
    iget-boolean v1, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    if-eqz v1, :cond_1a

    if-nez v4, :cond_1a

    :try_start_f
    iget-object v1, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRefer:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/component/network/utils/http/HttpUtil;->createOkHttpGet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->okRequestBuilder:Lokhttp3/Request$Builder;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_10

    :cond_1a
    :try_start_10
    iget-object v1, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v34

    iget-object v2, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRefer:Ljava/lang/String;

    move-object/from16 v32, v1

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v0

    invoke-static/range {v32 .. v37}, Lcom/tencent/component/network/utils/http/HttpUtil;->createHttpGet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->request:Lorg/apache/http/client/methods/HttpGet;

    :goto_10
    iget-object v1, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pResumeTransfer:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_12

    if-eqz v1, :cond_1b

    :try_start_11
    iget-object v2, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->request:Lorg/apache/http/client/methods/HttpGet;

    iget-object v3, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->okRequestBuilder:Lokhttp3/Request$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->prepareRequest(Lorg/apache/http/client/methods/HttpGet;Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_13

    :goto_11
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v3, v2

    move-object v6, v4

    move-object/from16 v69, v8

    move/from16 v17, v9

    move-object v9, v10

    move-object/from16 v33, v12

    move-object v5, v13

    move-object/from16 v35, v14

    move-wide/from16 v71, v20

    move-object/from16 v48, v25

    move-object/from16 v49, v29

    move-object/from16 v50, v30

    move-object/from16 v47, v31

    move-object/from16 v8, v38

    move-object/from16 v12, v39

    move-object/from16 v10, v40

    move-wide/from16 v13, v41

    const/16 v70, 0x0

    move-object v2, v0

    move-object v4, v1

    move-object/from16 v1, v22

    :goto_12
    move-object/from16 v29, v27

    goto/16 :goto_86

    :cond_1b
    :goto_13
    :try_start_12
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->request:Lorg/apache/http/client/methods/HttpGet;

    iget-object v4, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->okRequestBuilder:Lokhttp3/Request$Builder;

    invoke-virtual {v7, v1, v2, v3, v4}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->prepareRequest(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpRequest;Lokhttp3/Request$Builder;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->request:Lorg/apache/http/client/methods/HttpGet;

    iget-object v5, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->okRequestBuilder:Lokhttp3/Request$Builder;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    const/16 v32, 0x0

    move-object/from16 v6, v38

    move-object/from16 v1, p0

    move-object/from16 v33, v12

    move-object/from16 v12, v39

    move-object/from16 v34, v13

    move-object/from16 v13, v40

    move-object/from16 v35, v14

    move-wide/from16 v13, v41

    move-object/from16 v36, v8

    move-object v8, v6

    move-object v6, v0

    :try_start_13
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->applyKeepAliveStrategy(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpRequest;Lokhttp3/Request$Builder;Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    sub-long v5, v0, v17

    const-wide/16 v0, 0x0

    :try_start_14
    iput-wide v0, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->send_req_time:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->request:Lorg/apache/http/client/methods/HttpGet;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    if-eqz v2, :cond_1d

    :try_start_15
    iget-object v2, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pHttpClient:Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;

    if-nez v2, :cond_1c

    invoke-static {}, Lcom/tencent/component/network/utils/http/HttpUtil;->CreateDefaultHttpClient()Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pHttpClient:Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;

    :cond_1c
    invoke-static {}, Lcom/tencent/component/network/utils/http/HttpUtil;->createHttpContext()Lorg/apache/http/protocol/HttpContext;

    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    iget-object v3, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pHttpClient:Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;

    iget-object v4, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->request:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v3, v4, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    move-object/from16 v4, v32

    goto :goto_16

    :catchall_5
    move-exception v0

    move-object v4, v2

    goto :goto_15

    :catchall_6
    move-exception v0

    goto :goto_14

    :cond_1d
    :try_start_17
    iget-object v2, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->okRequestBuilder:Lokhttp3/Request$Builder;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    if-eqz v2, :cond_1e

    :try_start_18
    iget-object v3, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pokHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v3, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->okRequestCall:Lokhttp3/Call;

    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    move-object v4, v2

    move-object/from16 v2, v32

    move-object v3, v2

    goto :goto_16

    :goto_14
    move-object/from16 v4, v32

    :goto_15
    const/4 v3, 0x0

    move-object v2, v0

    move-wide/from16 v71, v5

    move/from16 v17, v9

    move-object v9, v10

    move-object/from16 v1, v22

    move-object/from16 v48, v25

    move-object/from16 v49, v29

    move-object/from16 v50, v30

    move-object/from16 v47, v31

    move-object/from16 v3, v32

    move-object/from16 v5, v34

    move-object/from16 v69, v36

    move-object/from16 v10, v40

    const/16 v70, 0x0

    move-object v6, v4

    move-object/from16 v29, v27

    move-object v4, v3

    goto/16 :goto_86

    :cond_1e
    move-object/from16 v2, v32

    move-object v3, v2

    move-object v4, v3

    :goto_16
    :try_start_19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    sub-long v0, v17, v0

    iput-wide v0, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->send_req_time:J
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    if-nez v3, :cond_20

    if-eqz v4, :cond_1f

    goto :goto_17

    :cond_1f
    :try_start_1a
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V

    const/4 v0, 0x0

    move-object v1, v3

    move-object v3, v4

    move-wide/from16 v66, v5

    move/from16 v17, v9

    move-object v9, v10

    move-object/from16 v56, v22

    move-object/from16 v6, v25

    move-object/from16 v5, v29

    move-object/from16 v4, v30

    move-object/from16 v47, v31

    move-object/from16 v46, v34

    move-object/from16 v10, v40

    const/16 v68, 0x0

    move-object/from16 v82, v8

    move-object v8, v2

    move-object/from16 v2, v82

    goto/16 :goto_66

    :cond_20
    :goto_17
    if-eqz v3, :cond_21

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    goto :goto_18

    :catchall_7
    move-exception v0

    goto :goto_19

    :cond_21
    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :goto_18
    move v1, v0

    goto :goto_1a

    :goto_19
    const/4 v1, 0x0

    move-object/from16 v18, v2

    goto/16 :goto_1f

    :cond_22
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1a
    :try_start_1b
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    iput v1, v0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->httpStatus:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    const/16 v0, 0xc8

    if-eq v0, v1, :cond_26

    const/16 v0, 0xce

    if-ne v0, v1, :cond_23

    goto/16 :goto_20

    :cond_23
    const/16 v0, 0x1a0

    if-ne v0, v1, :cond_24

    :try_start_1c
    const-string v0, "Range"

    invoke-virtual {v7, v0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->removeHttpParam(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    move/from16 v17, v1

    const/4 v1, 0x7

    :try_start_1d
    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V

    goto :goto_1b

    :catchall_8
    move-exception v0

    move/from16 v17, v1

    goto :goto_1d

    :cond_24
    move/from16 v17, v1

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(I)V

    :goto_1b
    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pResumeTransfer:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    if-eqz v0, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    move-object/from16 v18, v2

    const/4 v2, 0x1

    :try_start_1e
    invoke-interface {v0, v1, v2}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->onDownloadResult(Ljava/lang/String;Z)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    goto :goto_1c

    :catchall_9
    move-exception v0

    goto :goto_1e

    :cond_25
    move-object/from16 v18, v2

    :goto_1c
    move-object v1, v3

    move-object v3, v4

    move-wide/from16 v66, v5

    move-object v2, v8

    move-object/from16 v8, v18

    move-object/from16 v56, v22

    move-object/from16 v6, v25

    move-object/from16 v5, v29

    move-object/from16 v4, v30

    move-object/from16 v47, v31

    move-object/from16 v46, v34

    move/from16 v18, v17

    move/from16 v17, v9

    move-object v9, v10

    move-object/from16 v10, v40

    goto/16 :goto_65

    :catchall_a
    move-exception v0

    :goto_1d
    move-object/from16 v18, v2

    :goto_1e
    move/from16 v1, v17

    :goto_1f
    move-object v2, v0

    move/from16 v70, v1

    move-wide/from16 v71, v5

    move/from16 v17, v9

    move-object v9, v10

    move-object/from16 v6, v18

    move-object/from16 v1, v22

    move-object/from16 v48, v25

    move-object/from16 v49, v29

    move-object/from16 v50, v30

    move-object/from16 v47, v31

    move-object/from16 v5, v34

    move-object/from16 v69, v36

    move-object/from16 v10, v40

    goto/16 :goto_12

    :cond_26
    :goto_20
    move/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v2, v17

    move-object/from16 v1, p0

    move/from16 v17, v2

    move-object/from16 v38, v8

    move-object/from16 v8, v18

    move-object v2, v3

    move-object/from16 v39, v12

    move-object v12, v3

    move-object v3, v4

    move-object/from16 v18, v10

    move-object v10, v4

    move-object/from16 v4, p2

    move-wide/from16 v43, v5

    move-object/from16 v5, p1

    move/from16 v6, v17

    :try_start_1f
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->handleResponse(Lorg/apache/http/HttpResponse;Lokhttp3/Response;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;I)Z

    move-result v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    if-eqz v0, :cond_8b

    :try_start_20
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setSucceed()V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->noCache:Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    if-eqz v0, :cond_69

    :try_start_21
    invoke-virtual {v7, v12, v10}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getRetcode(Lorg/apache/http/HttpResponse;Lokhttp3/Response;)I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v1

    iput v0, v1, Lcom/tencent/component/network/downloader/DownloadResult$Content;->retCode:I

    invoke-static {v0}, Lcom/tencent/component/network/module/base/Config;->canRetCodeRetry(I)Z

    move-result v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    if-eqz v0, :cond_49

    add-int/lit8 v1, v9, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    invoke-static {v0, v13, v14, v15}, Ld/b/a/a/a;->M0(Lcom/tencent/component/network/downloader/DownloadResult$Process;JLcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mTimeStamp:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->totalDuration:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v2, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mTaskStartTimeStamp:J

    iput-wide v2, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->startTimestamp:J

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/module/common/NetworkStatus;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/module/common/NetworkStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/module/common/NetworkStatus;->getDNS()Lcom/tencent/component/network/utils/NetworkUtils$DNS;

    move-result-object v2

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/common/IPInfo;->ip:Ljava/lang/String;

    goto :goto_21

    :cond_27
    const/4 v0, 0x0

    :goto_21
    iget-object v3, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->request:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v7, v3, v12, v10}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->parserHttpHeaderInfo(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v3

    if-eqz v8, :cond_28

    :try_start_22
    const-string v4, "RedirectURI"

    invoke-interface {v8, v4}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_2

    goto :goto_22

    :catch_2
    move-object/from16 v4, v31

    :goto_22
    :try_start_23
    const-string v5, "RealRemoteAddr"

    invoke-interface {v8, v5}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_3

    goto :goto_23

    :catch_3
    move-object/from16 v5, v31

    goto :goto_23

    :cond_28
    move-object/from16 v4, v31

    move-object v5, v4

    :goto_23
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v6

    iput-object v4, v6, Lcom/tencent/component/network/downloader/DownloadResult$Content;->redirectUrl:Ljava/lang/String;

    const-wide/16 v8, 0x0

    iput-wide v8, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->connect_time:J

    const/4 v6, 0x0

    iput v6, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->connect_retry:I

    iput-wide v8, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->exe_time:J

    iput v6, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->exe_retry:I

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_2a

    :cond_29
    iget-object v6, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pResumeTransfer:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    if-eqz v6, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v8, v9, v12, v10}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->addCacheTmpFile(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpResponse;Lokhttp3/Response;)V

    :cond_2a
    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v6

    if-nez v6, :cond_44

    iget-object v6, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v8

    if-nez v8, :cond_31

    const-string v8, "Downloader, fail to download:"

    invoke-static {v8}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v9, v18

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v9, :cond_2b

    if-eqz v10, :cond_2b

    invoke-virtual {v10}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v9

    if-eqz v9, :cond_2b

    invoke-virtual {v10}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v19

    :cond_2b
    move-object/from16 v9, v19

    move-object/from16 v14, v38

    move-object/from16 v13, v39

    invoke-static {v8, v9, v14, v2, v13}, Ld/b/a/a/a;->p0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/NetworkUtils$DNS;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v11, ", thread="

    move-object/from16 v13, v40

    invoke-static {v8, v0, v13, v9, v11}, Ld/b/a/a/a;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, ", apn="

    const-string v11, ", allowProxy="

    invoke-static {v8, v9, v11}, Ld/b/a/a/a;->j0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v9, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAllowProxy:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", apnProxy="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAPNProxy:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", useProxy="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAllowProxy:Z

    if-eqz v9, :cond_2c

    iget-object v9, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    iget-boolean v11, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAPNProxy:Z

    invoke-static {v9, v11}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;

    move-result-object v9

    goto :goto_24

    :cond_2c
    const/4 v9, 0x0

    :goto_24
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", netAvailable="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", realRemoteAddr="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", IpStack="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getNetworkStackType()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v14, v25

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v13, v30

    invoke-static {v8, v9, v13, v15}, Ld/b/a/a/a;->O0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v9

    move-object/from16 v18, v10

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-object/from16 v11, v29

    invoke-static {v8, v9, v10, v11}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v9

    move-object/from16 v20, v12

    iget-wide v11, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mTimeStamp:J

    move/from16 v21, v1

    move-object/from16 v1, v18

    move/from16 v18, v6

    move-object/from16 v45, v20

    move-object/from16 v19, v29

    move-object/from16 v6, v33

    move-object/from16 v20, v13

    move-object/from16 v46, v34

    move-object v13, v8

    move-object/from16 v25, v1

    move-object/from16 v48, v14

    move-object/from16 v49, v19

    move-object/from16 v50, v20

    move-object/from16 v1, v27

    move-object/from16 v47, v31

    move-object/from16 v6, v35

    move-object/from16 v20, v5

    move-object/from16 v5, v24

    move-object/from16 v24, v2

    move-object/from16 v2, v26

    move-object/from16 v14, v28

    move-object v7, v15

    move-object/from16 v15, p2

    invoke-static/range {v9 .. v15}, Ld/b/a/a/a;->U(JJLjava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    invoke-static {v8, v9, v10, v1, v7}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    const-string v11, ", realsize="

    invoke-static {v8, v9, v10, v11, v7}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", retry=("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getCurrAttemptCount()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTotalAttemptCount()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "), reason="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailReason()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", httpStatus="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, v17

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", ipUrl:"

    invoke-static {v8, v5, v4, v9}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v7

    move-object/from16 v7, p0

    iget-object v9, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v9, :cond_2d

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :cond_2d
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", strategyId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v9, :cond_2e

    iget v9, v9, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    goto :goto_25

    :cond_2e
    const/4 v9, 0x0

    :goto_25
    const-string v10, ", clientip="

    invoke-static {v8, v9, v10, v12}, Ld/b/a/a/a;->f0(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    const-string v10, ", getIP="

    move-wide/from16 v13, v43

    invoke-static {v8, v9, v10, v13, v14}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v9, ", connect:("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->connect_time:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->connect_retry:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "), exeReqest:("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->exe_time:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->exe_retry:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "), sendReq="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->send_req_time:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", recvData="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", Concurrent:("

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "), mobileProxy="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-eqz v6, :cond_2f

    invoke-interface {v6}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v6

    goto :goto_26

    :cond_2f
    const/4 v6, 0x0

    :goto_26
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, v33

    iput-object v6, v8, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v10, v22

    invoke-static {v10, v6, v9}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v6, :cond_30

    const-string v6, "fast force dns first is "

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->isForceDNSFirst()Z

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "FastDownloadTask"

    invoke-static {v9, v6}, Lcom/tencent/component/network/module/base/QDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->isForceDNSFirst()Z

    move-result v9

    invoke-static {v6, v9}, Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;->setIPDirectEnable(Ljava/lang/String;Z)V

    :cond_30
    move-object v11, v4

    move v4, v15

    move-object/from16 v17, v24

    move-object/from16 v15, v48

    move-object/from16 v54, v49

    move-object/from16 v55, v50

    goto/16 :goto_2a

    :cond_31
    move/from16 v21, v1

    move-object/from16 v20, v5

    move-object/from16 v45, v12

    move-object v12, v15

    move/from16 v15, v17

    move-object/from16 v9, v18

    move-object/from16 v5, v24

    move-object/from16 v48, v25

    move-object/from16 v1, v27

    move-object/from16 v49, v29

    move-object/from16 v50, v30

    move-object/from16 v47, v31

    move-object/from16 v8, v33

    move-object/from16 v46, v34

    move-object/from16 v14, v38

    move-object/from16 v13, v39

    move-wide/from16 v51, v43

    move-object/from16 v24, v2

    move/from16 v18, v6

    move-object/from16 v25, v10

    move-object/from16 v2, v26

    move-object/from16 v6, v35

    move-object/from16 v10, v40

    const-string v17, "Downloader, succeed to download:"

    invoke-static/range {v17 .. v17}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v9, :cond_32

    if-eqz v25, :cond_32

    invoke-virtual/range {v25 .. v25}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v9

    if-eqz v9, :cond_32

    invoke-virtual/range {v25 .. v25}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v19

    :cond_32
    move-object/from16 v9, v19

    move-object/from16 v11, v24

    invoke-static {v8, v9, v14, v11, v13}, Ld/b/a/a/a;->p0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/NetworkUtils$DNS;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v12, ", thread="

    invoke-static {v8, v0, v10, v9, v12}, Ld/b/a/a/a;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, ", apn="

    const-string v10, ", allowProxy="

    invoke-static {v8, v9, v10}, Ld/b/a/a/a;->j0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v9, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAllowProxy:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", apnProxy="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAPNProxy:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", useProxy="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAllowProxy:Z

    if-eqz v9, :cond_33

    iget-object v9, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    iget-boolean v10, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAPNProxy:Z

    invoke-static {v9, v10}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;

    move-result-object v9

    goto :goto_27

    :cond_33
    const/4 v9, 0x0

    :goto_27
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", IpStack="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getNetworkStackType()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", realRemoteAddr="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v20

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v50

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-object/from16 v12, v49

    invoke-static {v8, v9, v10, v12}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v9

    move-object/from16 v24, v11

    iget-wide v11, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mTimeStamp:J

    move-object/from16 v53, v22

    move-object/from16 v7, p2

    move-object/from16 v17, v24

    move-object/from16 v54, v49

    move-object/from16 v55, v13

    move-object v13, v8

    move-object/from16 v14, v28

    move-object/from16 v22, v4

    move v4, v15

    move-object/from16 v15, p2

    invoke-static/range {v9 .. v15}, Ld/b/a/a/a;->U(JJLjava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    invoke-static {v8, v9, v10, v1, v7}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    const-string v11, ", realsize="

    invoke-static {v8, v9, v10, v11, v7}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", retry=("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getCurrAttemptCount()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTotalAttemptCount()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "), httpStatus="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v48

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    const-string v10, ", ipUrl:"

    move-object/from16 v11, v22

    invoke-static {v8, v9, v5, v11, v10}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v7

    move-object/from16 v7, p0

    iget-object v9, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v9, :cond_34

    const/16 v10, 0x1e

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :cond_34
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", strategyId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v9, :cond_35

    iget v9, v9, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    goto :goto_28

    :cond_35
    const/4 v9, 0x0

    :goto_28
    const-string v10, ", clientip="

    invoke-static {v8, v9, v10, v12}, Ld/b/a/a/a;->f0(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    const-string v10, ", getIP="

    move-wide/from16 v13, v51

    invoke-static {v8, v9, v10, v13, v14}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v9, ", connect:("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->connect_time:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->connect_retry:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "), exeReqest:("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->exe_time:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->exe_retry:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "), sendReq="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->send_req_time:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", recvData="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", Concurrent:("

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "), mobileProxy="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-eqz v6, :cond_36

    invoke-interface {v6}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v6

    goto :goto_29

    :cond_36
    const/4 v6, 0x0

    :goto_29
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, v33

    iput-object v6, v8, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v10, v53

    invoke-static {v10, v6, v9}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2a
    if-nez v18, :cond_37

    const/4 v6, 0x0

    iput-boolean v6, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mShouldReport:Z

    :cond_37
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " sip="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", client="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ipType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_38

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    goto :goto_2b

    :cond_38
    const/4 v0, 0x0

    :goto_2b
    const-string v10, ", httpStatus="

    invoke-static {v9, v0, v10, v4, v15}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v10, v28

    invoke-static {v9, v0, v10, v12}, Ld/b/a/a/a;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    move-wide/from16 v43, v13

    iget-wide v13, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    invoke-static {v9, v13, v14, v1, v12}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v55

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-object/from16 v10, v54

    invoke-static {v9, v0, v1, v10}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v0

    iget-wide v13, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mTimeStamp:J

    sub-long/2addr v0, v13

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {v5, v11}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_2c

    :cond_39
    move-object/from16 v14, v47

    :goto_2c
    invoke-static {v9, v14, v2, v3}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/component/network/downloader/DownloadResult$Status;->detailDownloadInfo:Ljava/lang/String;

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_3b

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_BACKUPIP:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v1, v0, :cond_3b

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pBackupIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v0, :cond_3b

    :try_start_24
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pBackupIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v2
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_5

    move-object/from16 v5, v20

    :try_start_25
    invoke-interface {v0, v1, v5, v2}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2e

    :cond_3a
    move-object/from16 v5, v20

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pBackupIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_4

    goto :goto_2e

    :catch_4
    move-exception v0

    goto :goto_2d

    :catch_5
    move-exception v0

    move-object/from16 v5, v20

    :goto_2d
    const-string v1, "Strategy_BACKUPIP "

    move-object/from16 v3, v46

    invoke-static {v3, v1, v0}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2f

    :cond_3b
    move-object/from16 v5, v20

    :goto_2e
    move-object/from16 v3, v46

    :goto_2f
    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_3d

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainDirect:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v1, v0, :cond_3d

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDirectIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v0, :cond_3d

    :try_start_26
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDirectIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v2

    invoke-interface {v0, v1, v5, v2}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_30

    :cond_3c
    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDirectIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v5

    invoke-interface {v0, v1, v2, v5}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_6

    goto :goto_30

    :catch_6
    move-exception v0

    const-string v1, "Strategy_DomainDirect "

    invoke-static {v3, v1, v0}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3d
    :goto_30
    if-eqz v18, :cond_40

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    iget-boolean v2, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v2, :cond_3e

    if-eqz v1, :cond_3e

    move-object/from16 v2, v36

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    const/4 v3, 0x1

    goto :goto_31

    :cond_3e
    move-object/from16 v2, v36

    :cond_3f
    const/4 v3, 0x0

    :goto_31
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v5

    invoke-virtual {v0, v1, v3, v5}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->reportHttps(Ljava/lang/String;ZZ)V

    goto :goto_32

    :cond_40
    move-object/from16 v2, v36

    :goto_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->endTime:J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getContentLength()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->fileSize:J

    move-object/from16 v1, v45

    iput-object v1, v8, Lcom/tencent/component/network/downloader/DownloadReport;->response:Lorg/apache/http/HttpResponse;

    move-object/from16 v1, v25

    iput-object v1, v8, Lcom/tencent/component/network/downloader/DownloadReport;->okResponse:Lokhttp3/Response;

    iput v4, v8, Lcom/tencent/component/network/downloader/DownloadReport;->httpStatus:I

    const/4 v0, 0x0

    iput-object v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    if-nez v17, :cond_41

    move-object v3, v0

    goto :goto_33

    :cond_41
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/component/network/utils/NetworkUtils$DNS;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_33
    iput-object v3, v8, Lcom/tencent/component/network/downloader/DownloadReport;->dns:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->localAddress:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->clientip:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mTimeStamp:J

    sub-long/2addr v3, v5

    iput-wide v3, v8, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v3, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    iput-wide v3, v8, Lcom/tencent/component/network/downloader/DownloadReport;->downloadTime:J

    iget-wide v3, v8, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v5, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    sub-long/2addr v3, v5

    iput-wide v3, v8, Lcom/tencent/component/network/downloader/DownloadReport;->t_wait:J

    move-wide/from16 v3, v43

    iput-wide v3, v8, Lcom/tencent/component/network/downloader/DownloadReport;->t_prepare:J

    iget-wide v5, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->connect_time:J

    iput-wide v5, v8, Lcom/tencent/component/network/downloader/DownloadReport;->t_conn:J

    iget-wide v5, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->send_req_time:J

    iput-wide v5, v8, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvrsp:J

    iget-wide v5, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    iput-wide v5, v8, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvdata:J

    const-wide/16 v5, 0x0

    iput-wide v5, v8, Lcom/tencent/component/network/downloader/DownloadReport;->t_process:J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v0

    iput v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->concurrent:I

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->content_type:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/module/base/Config;->isFromQzoneAlbum(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->isFromQzoneAlbum:Z

    iget-boolean v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    iput-boolean v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->isHttp2:Z

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v0, :cond_42

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    const/4 v0, 0x1

    goto :goto_34

    :cond_42
    const/4 v0, 0x0

    :goto_34
    iput-boolean v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->isHttps:Z

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v0

    iput-boolean v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->isSucceed:Z

    sget-object v0, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->FastMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->downloadMode:I

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/component/network/downloader/DownloadReport;->protocol:Ljava/lang/String;

    :cond_43
    invoke-virtual {v12, v8}, Lcom/tencent/component/network/downloader/DownloadResult;->setReport(Lcom/tencent/component/network/downloader/DownloadReport;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v0

    move-object/from16 v1, p1

    if-eqz v0, :cond_45

    invoke-virtual {v7, v1, v12, v8}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->handleDownloadReportForTask(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    goto :goto_35

    :cond_44
    move/from16 v21, v1

    move-object v12, v15

    move-wide/from16 v3, v43

    move-object/from16 v1, p1

    :cond_45
    :goto_35
    iget-boolean v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v0, :cond_47

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->okRequestCall:Lokhttp3/Call;

    if-eqz v0, :cond_46

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_46
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->okRequestBuilder:Lokhttp3/Request$Builder;

    goto :goto_36

    :cond_47
    const/4 v0, 0x0

    iget-object v2, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->request:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    iput-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->request:Lorg/apache/http/client/methods/HttpGet;

    :cond_48
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->cleanExpireConnection()V

    :goto_36
    move-object v0, v1

    move-object v2, v0

    move-wide v10, v3

    move-object v1, v12

    move-object v15, v1

    move/from16 v9, v21

    goto/16 :goto_a0

    :cond_49
    move-object v6, v10

    move-object v1, v12

    move-object v12, v15

    move-object/from16 v9, v18

    move-object/from16 v56, v22

    move-object/from16 v15, v25

    move-object/from16 v2, v29

    move-object/from16 v4, v30

    move-object/from16 v47, v31

    move-object/from16 v46, v34

    move-object/from16 v57, v36

    move-object/from16 v5, v38

    move-object/from16 v3, v39

    move-object/from16 v10, v40

    move-wide/from16 v58, v43

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    invoke-static {v0, v13, v14, v12}, Ld/b/a/a/a;->M0(Lcom/tencent/component/network/downloader/DownloadResult$Process;JLcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    move-object/from16 v49, v2

    iget-wide v2, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mTimeStamp:J

    sub-long/2addr v13, v2

    iput-wide v13, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->totalDuration:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v2, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mTaskStartTimeStamp:J

    iput-wide v2, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->startTimestamp:J

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/module/common/NetworkStatus;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/module/common/NetworkStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/module/common/NetworkStatus;->getDNS()Lcom/tencent/component/network/utils/NetworkUtils$DNS;

    move-result-object v2

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v0

    if-eqz v0, :cond_4a

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/common/IPInfo;->ip:Ljava/lang/String;

    goto :goto_37

    :cond_4a
    const/4 v0, 0x0

    :goto_37
    iget-object v3, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->request:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v7, v3, v1, v6}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->parserHttpHeaderInfo(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v3

    if-eqz v8, :cond_4b

    :try_start_27
    const-string v13, "RedirectURI"

    invoke-interface {v8, v13}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_7

    goto :goto_38

    :catch_7
    move-object/from16 v14, v47

    :goto_38
    :try_start_28
    const-string v13, "RealRemoteAddr"

    invoke-interface {v8, v13}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_8

    move-object/from16 v82, v14

    move-object v14, v8

    move-object/from16 v8, v82

    goto :goto_39

    :catch_8
    move-object v8, v14

    move-object/from16 v14, v47

    goto :goto_39

    :cond_4b
    move-object/from16 v8, v47

    move-object v14, v8

    :goto_39
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v13

    iput-object v8, v13, Lcom/tencent/component/network/downloader/DownloadResult$Content;->redirectUrl:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object/from16 v50, v4

    const-wide/16 v3, 0x0

    iput-wide v3, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->connect_time:J

    const/4 v13, 0x0

    iput v13, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->connect_retry:I

    iput-wide v3, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->exe_time:J

    iput v13, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->exe_retry:I

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_4d

    :cond_4c
    iget-object v3, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pResumeTransfer:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    if-eqz v3, :cond_4d

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v4, v13, v1, v6}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->addCacheTmpFile(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpResponse;Lokhttp3/Response;)V

    :cond_4d
    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_67

    iget-object v3, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v4

    if-nez v4, :cond_54

    const-string v4, "Downloader, fail to download:"

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v9, :cond_4e

    if-eqz v6, :cond_4e

    invoke-virtual {v6}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v9

    if-eqz v9, :cond_4e

    invoke-virtual {v6}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v19

    :cond_4e
    move-object/from16 v9, v19

    move-object/from16 v13, v39

    invoke-static {v4, v9, v5, v2, v13}, Ld/b/a/a/a;->p0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/NetworkUtils$DNS;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v9, ", thread="

    invoke-static {v4, v0, v10, v5, v9}, Ld/b/a/a/a;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, ", apn="

    const-string v9, ", allowProxy="

    invoke-static {v4, v5, v9}, Ld/b/a/a/a;->j0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAllowProxy:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", apnProxy="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAPNProxy:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", useProxy="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAllowProxy:Z

    if-eqz v5, :cond_4f

    iget-object v5, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    iget-boolean v9, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAPNProxy:Z

    invoke-static {v5, v9}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;

    move-result-object v5

    goto :goto_3a

    :cond_4f
    const/4 v5, 0x0

    :goto_3a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", netAvailable="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", realRemoteAddr="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", IpStack="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getNetworkStackType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v13, v50

    invoke-static {v4, v5, v13, v12}, Ld/b/a/a/a;->O0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v5

    iget-wide v9, v5, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-object/from16 v5, v49

    invoke-static {v4, v9, v10, v5}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v9

    iget-wide v11, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mTimeStamp:J

    move-object/from16 v45, v1

    move-object/from16 v1, p2

    move/from16 v18, v3

    move-object v3, v13

    move-object v13, v4

    move-object/from16 v50, v3

    move-object v3, v14

    move-object/from16 v14, v28

    move-object/from16 v60, v15

    move-object/from16 v15, p2

    invoke-static/range {v9 .. v15}, Ld/b/a/a/a;->U(JJLjava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-object/from16 v15, v27

    invoke-static {v4, v9, v10, v15, v1}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    const-string v11, ", realsize="

    invoke-static {v4, v9, v10, v11, v1}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", retry=("

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getCurrAttemptCount()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v14, v35

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTotalAttemptCount()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "), reason="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailReason()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", httpStatus="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v17

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v26

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v16

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", ipUrl:"

    move-object/from16 v13, v24

    invoke-static {v4, v13, v8, v11}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v11, :cond_50

    const/16 v5, 0x1e

    move-object/from16 v26, v9

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    goto :goto_3b

    :cond_50
    move-object/from16 v26, v9

    :goto_3b
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", strategyId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v5, :cond_51

    iget v5, v5, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    goto :goto_3c

    :cond_51
    const/4 v5, 0x0

    :goto_3c
    const-string v9, ", clientip="

    invoke-static {v4, v5, v9, v1}, Ld/b/a/a/a;->f0(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    const-string v9, ", getIP="

    move-object/from16 v16, v2

    move-wide/from16 v1, v58

    invoke-static {v4, v5, v9, v1, v2}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v5, ", connect:("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v43, v1

    iget-wide v1, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->connect_time:J

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->connect_retry:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), exeReqest:("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->exe_time:J

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->exe_retry:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), sendReq="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->send_req_time:J

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", recvData="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", Concurrent:("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), mobileProxy="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-eqz v1, :cond_52

    invoke-interface {v1}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v1

    goto :goto_3d

    :cond_52
    const/4 v1, 0x0

    :goto_3d
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v33

    iput-object v1, v2, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v5, v56

    invoke-static {v5, v1, v4}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v1, :cond_53

    const-string v1, "fast force dns first is "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->isForceDNSFirst()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "FastDownloadTask"

    invoke-static {v4, v1}, Lcom/tencent/component/network/module/base/QDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->isForceDNSFirst()Z

    move-result v4

    invoke-static {v1, v4}, Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;->setIPDirectEnable(Ljava/lang/String;Z)V

    :cond_53
    move-object v4, v2

    move-object/from16 v17, v3

    move-object/from16 v25, v6

    move-object v1, v8

    move-object/from16 v20, v10

    move v6, v12

    move-object v14, v13

    move-object v2, v15

    move-object/from16 v5, v50

    move-object/from16 v9, v60

    move-object/from16 v15, p2

    goto/16 :goto_42

    :cond_54
    move-object/from16 v45, v1

    move/from16 v18, v3

    move-object v3, v14

    move-object/from16 v60, v15

    move-object/from16 v4, v16

    move/from16 v12, v17

    move-object/from16 v1, v26

    move-object/from16 v15, v27

    move-object/from16 v14, v35

    move-object/from16 v13, v39

    move-wide/from16 v43, v58

    move-object/from16 v16, v2

    move-object/from16 v2, v49

    const-string v17, "Downloader, succeed to download:"

    move-object/from16 v20, v8

    invoke-static/range {v17 .. v17}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v17, v12

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v9, :cond_55

    if-eqz v6, :cond_55

    invoke-virtual {v6}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v9

    if-eqz v9, :cond_55

    invoke-virtual {v6}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v19

    :cond_55
    move-object/from16 v11, v16

    move-object/from16 v9, v19

    invoke-static {v8, v9, v5, v11, v13}, Ld/b/a/a/a;->p0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/NetworkUtils$DNS;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v9, ", thread="

    invoke-static {v8, v0, v10, v5, v9}, Ld/b/a/a/a;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, ", apn="

    const-string v9, ", allowProxy="

    invoke-static {v8, v5, v9}, Ld/b/a/a/a;->j0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAllowProxy:Z

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", apnProxy="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAPNProxy:Z

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", useProxy="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAllowProxy:Z

    if-eqz v5, :cond_56

    iget-object v5, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    iget-boolean v9, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAPNProxy:Z

    invoke-static {v5, v9}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;

    move-result-object v5

    goto :goto_3e

    :cond_56
    const/4 v5, 0x0

    :goto_3e
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", IpStack="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getNetworkStackType()I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", realRemoteAddr="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v50

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    invoke-static {v8, v9, v10, v2}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v9

    iget-wide v12, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mTimeStamp:J

    move-object/from16 v25, v6

    move-object/from16 v16, v11

    move/from16 v6, v17

    move-wide v11, v12

    move-object v13, v8

    move-object/from16 v17, v3

    move-object v3, v14

    move-object/from16 v14, v28

    move-object/from16 v49, v2

    move-object v2, v15

    move-object/from16 v15, p2

    invoke-static/range {v9 .. v15}, Ld/b/a/a/a;->U(JJLjava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-wide/from16 v11, v43

    invoke-static {v8, v9, v10, v2, v15}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    const-string v13, ", realsize="

    invoke-static {v8, v9, v10, v13, v15}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", retry=("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getCurrAttemptCount()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTotalAttemptCount()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "), httpStatus="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v60

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    const-string v13, ", ipUrl:"

    move-object/from16 v26, v1

    move-object/from16 v1, v20

    move-object/from16 v14, v24

    invoke-static {v8, v10, v14, v1, v13}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v10, :cond_57

    const/16 v13, 0x1e

    move-object/from16 v20, v4

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_3f

    :cond_57
    move-object/from16 v20, v4

    :goto_3f
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", strategyId="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v4, :cond_58

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    goto :goto_40

    :cond_58
    const/4 v4, 0x0

    :goto_40
    const-string v10, ", clientip="

    invoke-static {v8, v4, v10, v15}, Ld/b/a/a/a;->f0(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    const-string v10, ", getIP="

    invoke-static {v8, v4, v10, v11, v12}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v4, ", connect:("

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v43, v11

    iget-wide v10, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->connect_time:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->connect_retry:I

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "), exeReqest:("

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->exe_time:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->exe_retry:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), sendReq="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->send_req_time:J

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", recvData="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", Concurrent:("

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), mobileProxy="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-eqz v3, :cond_59

    invoke-interface {v3}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v3

    goto :goto_41

    :cond_59
    const/4 v3, 0x0

    :goto_41
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v33

    iput-object v3, v4, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v12, v56

    invoke-static {v12, v3, v8}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_42
    if-nez v18, :cond_5a

    const/4 v3, 0x0

    iput-boolean v3, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mShouldReport:Z

    :cond_5a
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " sip="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", client="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ipType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_5b

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    goto :goto_43

    :cond_5b
    const/4 v0, 0x0

    :goto_43
    const-string v10, ", httpStatus="

    invoke-static {v8, v0, v10, v6, v9}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v9, v28

    invoke-static {v8, v0, v9, v15}, Ld/b/a/a/a;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-wide v9, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    invoke-static {v8, v9, v10, v2, v15}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-wide v9, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v9, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-object/from16 v2, v49

    invoke-static {v8, v9, v10, v2}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v9

    iget-wide v11, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mTimeStamp:J

    sub-long/2addr v9, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-static {v14, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v20

    move-object/from16 v1, v26

    goto :goto_44

    :cond_5c
    move-object/from16 v0, v20

    move-object/from16 v1, v26

    move-object/from16 v14, v47

    :goto_44
    invoke-static {v8, v14, v1, v0}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/component/network/downloader/DownloadResult$Status;->detailDownloadInfo:Ljava/lang/String;

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_5e

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_BACKUPIP:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v1, v0, :cond_5e

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pBackupIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v0, :cond_5e

    :try_start_29
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pBackupIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v2
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_a

    move-object/from16 v8, v17

    :try_start_2a
    invoke-interface {v0, v1, v8, v2}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_46

    :cond_5d
    move-object/from16 v8, v17

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pBackupIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_9

    goto :goto_46

    :catch_9
    move-exception v0

    goto :goto_45

    :catch_a
    move-exception v0

    move-object/from16 v8, v17

    :goto_45
    const-string v1, "Strategy_BACKUPIP "

    move-object/from16 v2, v46

    invoke-static {v2, v1, v0}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_47

    :cond_5e
    move-object/from16 v8, v17

    :goto_46
    move-object/from16 v2, v46

    :goto_47
    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_60

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainDirect:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v1, v0, :cond_60

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDirectIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v0, :cond_60

    :try_start_2b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5f

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDirectIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v3

    invoke-interface {v0, v1, v8, v3}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_48

    :cond_5f
    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDirectIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v5

    invoke-interface {v0, v1, v3, v5}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_b

    goto :goto_48

    :catch_b
    move-exception v0

    const-string v1, "Strategy_DomainDirect "

    invoke-static {v2, v1, v0}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_60
    :goto_48
    if-eqz v18, :cond_63

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    iget-boolean v2, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v2, :cond_61

    if-eqz v1, :cond_61

    move-object/from16 v2, v57

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_62

    const/4 v3, 0x1

    goto :goto_49

    :cond_61
    move-object/from16 v2, v57

    :cond_62
    const/4 v3, 0x0

    :goto_49
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v5

    invoke-virtual {v0, v1, v3, v5}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->reportHttps(Ljava/lang/String;ZZ)V

    goto :goto_4a

    :cond_63
    move-object/from16 v2, v57

    :goto_4a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->endTime:J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getContentLength()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->fileSize:J

    move-object/from16 v1, v45

    iput-object v1, v4, Lcom/tencent/component/network/downloader/DownloadReport;->response:Lorg/apache/http/HttpResponse;

    move-object/from16 v1, v25

    iput-object v1, v4, Lcom/tencent/component/network/downloader/DownloadReport;->okResponse:Lokhttp3/Response;

    iput v6, v4, Lcom/tencent/component/network/downloader/DownloadReport;->httpStatus:I

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    if-nez v16, :cond_64

    move-object v3, v0

    goto :goto_4b

    :cond_64
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/component/network/utils/NetworkUtils$DNS;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4b
    iput-object v3, v4, Lcom/tencent/component/network/downloader/DownloadReport;->dns:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->localAddress:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->clientip:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v8, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mTimeStamp:J

    sub-long/2addr v5, v8

    iput-wide v5, v4, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v5, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    iput-wide v5, v4, Lcom/tencent/component/network/downloader/DownloadReport;->downloadTime:J

    iget-wide v5, v4, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v8, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    sub-long/2addr v5, v8

    iput-wide v5, v4, Lcom/tencent/component/network/downloader/DownloadReport;->t_wait:J

    move-wide/from16 v5, v43

    iput-wide v5, v4, Lcom/tencent/component/network/downloader/DownloadReport;->t_prepare:J

    iget-wide v5, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->connect_time:J

    iput-wide v5, v4, Lcom/tencent/component/network/downloader/DownloadReport;->t_conn:J

    iget-wide v5, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->send_req_time:J

    iput-wide v5, v4, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvrsp:J

    iget-wide v5, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    iput-wide v5, v4, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvdata:J

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lcom/tencent/component/network/downloader/DownloadReport;->t_process:J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v0

    iput v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->concurrent:I

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->content_type:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/module/base/Config;->isFromQzoneAlbum(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->isFromQzoneAlbum:Z

    iget-boolean v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    iput-boolean v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->isHttp2:Z

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v0, :cond_65

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_65

    const/4 v0, 0x1

    goto :goto_4c

    :cond_65
    const/4 v0, 0x0

    :goto_4c
    iput-boolean v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->isHttps:Z

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->isSucceed:Z

    sget-object v0, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->FastMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->downloadMode:I

    if-eqz v1, :cond_66

    invoke-virtual {v1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-virtual {v1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->protocol:Ljava/lang/String;

    :cond_66
    invoke-virtual {v15, v4}, Lcom/tencent/component/network/downloader/DownloadResult;->setReport(Lcom/tencent/component/network/downloader/DownloadReport;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v0

    if-eqz v0, :cond_67

    move-object/from16 v1, p1

    invoke-virtual {v7, v1, v15, v4}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->handleDownloadReportForTask(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    :cond_67
    iget-boolean v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v0, :cond_68

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->okRequestCall:Lokhttp3/Call;

    if-eqz v0, :cond_88

    goto/16 :goto_63

    :cond_68
    const/4 v0, 0x0

    iget-object v1, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->request:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v1, :cond_8a

    goto/16 :goto_64

    :catchall_b
    move-exception v0

    move-object v3, v10

    move-object v2, v12

    move-object/from16 v56, v22

    move-object/from16 v4, v25

    move-object/from16 v1, v29

    move-object/from16 v6, v30

    move-object/from16 v47, v31

    move-object/from16 v61, v34

    move-object/from16 v62, v36

    move-object/from16 v5, v38

    move-object/from16 v12, v39

    move-object/from16 v10, v40

    move-wide/from16 v63, v43

    move/from16 v82, v17

    move/from16 v17, v9

    move-object/from16 v9, v18

    move/from16 v18, v82

    move-object/from16 v49, v1

    move-object/from16 v48, v4

    move-object/from16 v50, v6

    move-object v6, v8

    move/from16 v70, v18

    move-object/from16 v29, v27

    move-object/from16 v1, v56

    move-object/from16 v69, v62

    move-wide/from16 v71, v63

    move-object v4, v3

    move-object v8, v5

    move-object/from16 v5, v61

    move-object v3, v2

    goto/16 :goto_85

    :cond_69
    move-object v3, v10

    move-object v2, v12

    move-object/from16 v9, v18

    move-object/from16 v56, v22

    move-object/from16 v4, v25

    move-object/from16 v1, v29

    move-object/from16 v6, v30

    move-object/from16 v47, v31

    move-object/from16 v61, v34

    move-object/from16 v62, v36

    move-object/from16 v5, v38

    move-object/from16 v12, v39

    move-object/from16 v10, v40

    move-wide/from16 v63, v43

    move/from16 v18, v17

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    invoke-static {v0, v13, v14, v15}, Ld/b/a/a/a;->M0(Lcom/tencent/component/network/downloader/DownloadResult$Process;JLcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    move-object/from16 v48, v4

    iget-wide v4, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mTimeStamp:J

    sub-long/2addr v13, v4

    iput-wide v13, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->totalDuration:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v4, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mTaskStartTimeStamp:J

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->startTimestamp:J

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/module/common/NetworkStatus;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/module/common/NetworkStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/module/common/NetworkStatus;->getDNS()Lcom/tencent/component/network/utils/NetworkUtils$DNS;

    move-result-object v4

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v0

    if-eqz v0, :cond_6a

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/common/IPInfo;->ip:Ljava/lang/String;

    goto :goto_4d

    :cond_6a
    const/4 v0, 0x0

    :goto_4d
    iget-object v5, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->request:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v7, v5, v2, v3}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->parserHttpHeaderInfo(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v5

    if-eqz v8, :cond_6b

    :try_start_2c
    const-string v13, "RedirectURI"

    invoke-interface {v8, v13}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_c

    goto :goto_4e

    :catch_c
    move-object/from16 v14, v47

    :goto_4e
    :try_start_2d
    const-string v13, "RealRemoteAddr"

    invoke-interface {v8, v13}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_d

    move-object/from16 v82, v14

    move-object v14, v8

    move-object/from16 v8, v82

    goto :goto_4f

    :catch_d
    move-object v8, v14

    move-object/from16 v14, v47

    goto :goto_4f

    :cond_6b
    move-object/from16 v8, v47

    move-object v14, v8

    :goto_4f
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v13

    iput-object v8, v13, Lcom/tencent/component/network/downloader/DownloadResult$Content;->redirectUrl:Ljava/lang/String;

    move-object/from16 v16, v5

    move-object/from16 v50, v6

    const-wide/16 v5, 0x0

    iput-wide v5, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->connect_time:J

    const/4 v13, 0x0

    iput v13, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->connect_retry:I

    iput-wide v5, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->exe_time:J

    iput v13, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->exe_retry:I

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v5

    if-eqz v5, :cond_6c

    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_6d

    :cond_6c
    iget-object v5, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pResumeTransfer:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    if-eqz v5, :cond_6d

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v6, v13, v2, v3}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->addCacheTmpFile(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpResponse;Lokhttp3/Response;)V

    :cond_6d
    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_87

    iget-object v5, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v6

    if-nez v6, :cond_74

    const-string v6, "Downloader, fail to download:"

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v9, :cond_6e

    if-eqz v3, :cond_6e

    invoke-virtual {v3}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v9

    if-eqz v9, :cond_6e

    invoke-virtual {v3}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v19

    :cond_6e
    move-object/from16 v9, v19

    move-object/from16 v13, v38

    invoke-static {v6, v9, v13, v4, v12}, Ld/b/a/a/a;->p0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/NetworkUtils$DNS;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v11, ", thread="

    invoke-static {v6, v0, v10, v9, v11}, Ld/b/a/a/a;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, ", apn="

    const-string v10, ", allowProxy="

    invoke-static {v6, v9, v10}, Ld/b/a/a/a;->j0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v9, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAllowProxy:Z

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", apnProxy="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAPNProxy:Z

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", useProxy="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAllowProxy:Z

    if-eqz v9, :cond_6f

    iget-object v9, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    iget-boolean v10, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAPNProxy:Z

    invoke-static {v9, v10}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;

    move-result-object v9

    goto :goto_50

    :cond_6f
    const/4 v9, 0x0

    :goto_50
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", netAvailable="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", realRemoteAddr="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", IpStack="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getNetworkStackType()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v13, v48

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v11, v50

    invoke-static {v6, v9, v11, v15}, Ld/b/a/a/a;->O0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    invoke-static {v6, v9, v10, v1}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v9

    iget-wide v11, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mTimeStamp:J

    move-object/from16 v45, v2

    move/from16 v17, v5

    move-object/from16 v5, v50

    move-object/from16 v2, v56

    move-object/from16 v65, v13

    move-object v13, v6

    move-object/from16 v49, v1

    move-object v1, v14

    move-object/from16 v14, v28

    move-object v5, v15

    move-object/from16 v15, p2

    invoke-static/range {v9 .. v15}, Ld/b/a/a/a;->U(JJLjava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-object/from16 v15, v27

    invoke-static {v6, v9, v10, v15, v5}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    const-string v11, ", realsize="

    invoke-static {v6, v9, v10, v11, v5}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", retry=("

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getCurrAttemptCount()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v14, v35

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTotalAttemptCount()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "), reason="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailReason()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", httpStatus="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v18

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v10, v26

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v16

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", ipUrl:"

    move-object/from16 v13, v24

    invoke-static {v6, v13, v8, v12}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v12, :cond_70

    const/16 v9, 0x1e

    move-object/from16 v26, v10

    const/4 v10, 0x0

    invoke-virtual {v12, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    goto :goto_51

    :cond_70
    move-object/from16 v26, v10

    :goto_51
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", strategyId="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v9, :cond_71

    iget v9, v9, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    goto :goto_52

    :cond_71
    const/4 v9, 0x0

    :goto_52
    const-string v10, ", clientip="

    invoke-static {v6, v9, v10, v5}, Ld/b/a/a/a;->f0(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    const-string v10, ", getIP="

    move-object/from16 v16, v4

    move-wide/from16 v4, v63

    invoke-static {v6, v9, v10, v4, v5}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v9, ", connect:("

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->connect_time:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->connect_retry:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "), exeReqest:("

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->exe_time:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->exe_retry:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "), sendReq="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->send_req_time:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", recvData="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", Concurrent:("

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "), mobileProxy="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-eqz v9, :cond_72

    invoke-interface {v9}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v9

    goto :goto_53

    :cond_72
    const/4 v9, 0x0

    :goto_53
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v9, v33

    iput-object v6, v9, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v2, v6, v10}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v2, :cond_73

    const-string v2, "fast force dns first is "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->isForceDNSFirst()Z

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "FastDownloadTask"

    invoke-static {v6, v2}, Lcom/tencent/component/network/module/base/QDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->isForceDNSFirst()Z

    move-result v6

    invoke-static {v2, v6}, Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;->setIPDirectEnable(Ljava/lang/String;Z)V

    :cond_73
    move-wide/from16 v43, v4

    move-object v4, v9

    move-object v6, v11

    move-object v14, v13

    move-object/from16 v19, v16

    move/from16 v2, v18

    move-object/from16 v9, v65

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    move-object v1, v15

    move-object/from16 v15, p2

    goto/16 :goto_58

    :cond_74
    move-object/from16 v49, v1

    move-object/from16 v45, v2

    move/from16 v17, v5

    move-object v1, v14

    move-object/from16 v6, v16

    move/from16 v2, v18

    move-object/from16 v5, v26

    move-object/from16 v15, v27

    move-object/from16 v14, v35

    move-object/from16 v13, v38

    move-object/from16 v65, v48

    move-wide/from16 v43, v63

    move-object/from16 v16, v4

    move-object/from16 v4, v24

    const-string v18, "Downloader, succeed to download:"

    invoke-static/range {v18 .. v18}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v9, :cond_75

    if-eqz v3, :cond_75

    invoke-virtual {v3}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v9

    if-eqz v9, :cond_75

    invoke-virtual {v3}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v19

    :cond_75
    move-object/from16 v14, v16

    move-object/from16 v9, v19

    invoke-static {v4, v9, v13, v14, v12}, Ld/b/a/a/a;->p0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/NetworkUtils$DNS;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v11, ", thread="

    invoke-static {v4, v0, v10, v9, v11}, Ld/b/a/a/a;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, ", apn="

    const-string v10, ", allowProxy="

    invoke-static {v4, v9, v10}, Ld/b/a/a/a;->j0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v9, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAllowProxy:Z

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", apnProxy="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAPNProxy:Z

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", useProxy="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAllowProxy:Z

    if-eqz v9, :cond_76

    iget-object v9, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    iget-boolean v10, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAPNProxy:Z

    invoke-static {v9, v10}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;

    move-result-object v9

    goto :goto_54

    :cond_76
    const/4 v9, 0x0

    :goto_54
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", IpStack="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getNetworkStackType()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", realRemoteAddr="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v50

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-object/from16 v11, v49

    invoke-static {v4, v9, v10, v11}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v9

    iget-wide v11, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mTimeStamp:J

    move-object/from16 v18, v3

    move-object/from16 v3, v49

    move-object/from16 v16, v1

    move-object v1, v13

    move-object v13, v4

    move-object/from16 v19, v14

    move-object/from16 v3, v35

    move-object/from16 v14, v28

    move-object/from16 v50, v1

    move-object v1, v15

    move-object/from16 v15, p2

    invoke-static/range {v9 .. v15}, Ld/b/a/a/a;->U(JJLjava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-wide/from16 v11, v43

    invoke-static {v4, v9, v10, v1, v15}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    const-string v13, ", realsize="

    invoke-static {v4, v9, v10, v13, v15}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", retry=("

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getCurrAttemptCount()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTotalAttemptCount()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "), httpStatus="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v65

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    const-string v13, ", ipUrl:"

    move-object/from16 v14, v24

    invoke-static {v4, v10, v14, v8, v13}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v10, :cond_77

    const/16 v13, 0x1e

    move-object/from16 v26, v5

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_55

    :cond_77
    move-object/from16 v26, v5

    :goto_55
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", strategyId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v5, :cond_78

    iget v5, v5, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    goto :goto_56

    :cond_78
    const/4 v5, 0x0

    :goto_56
    const-string v10, ", clientip="

    invoke-static {v4, v5, v10, v15}, Ld/b/a/a/a;->f0(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    const-string v10, ", getIP="

    invoke-static {v4, v5, v10, v11, v12}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v5, ", connect:("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v43, v11

    iget-wide v10, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->connect_time:J

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->connect_retry:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "), exeReqest:("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->exe_time:J

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->exe_retry:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), sendReq="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->send_req_time:J

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", recvData="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", Concurrent:("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), mobileProxy="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-eqz v3, :cond_79

    invoke-interface {v3}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v3

    goto :goto_57

    :cond_79
    const/4 v3, 0x0

    :goto_57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v33

    iput-object v3, v4, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v10, v56

    invoke-static {v10, v3, v5}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_58
    if-nez v17, :cond_7a

    const/4 v3, 0x0

    iput-boolean v3, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mShouldReport:Z

    :cond_7a
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " sip="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", client="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ipType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_7b

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    goto :goto_59

    :cond_7b
    const/4 v0, 0x0

    :goto_59
    const-string v10, ", httpStatus="

    invoke-static {v5, v0, v10, v2, v9}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v9, v28

    invoke-static {v5, v0, v9, v15}, Ld/b/a/a/a;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-wide v9, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    invoke-static {v5, v9, v10, v1, v15}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v50

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-object/from16 v9, v49

    invoke-static {v5, v0, v1, v9}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v0

    iget-wide v9, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mTimeStamp:J

    sub-long/2addr v0, v9

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7c

    invoke-static {v14, v8}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v26

    goto :goto_5a

    :cond_7c
    move-object/from16 v1, v26

    move-object/from16 v14, v47

    :goto_5a
    invoke-static {v5, v14, v1, v6}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/component/network/downloader/DownloadResult$Status;->detailDownloadInfo:Ljava/lang/String;

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_7e

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_BACKUPIP:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v1, v0, :cond_7e

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pBackupIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v0, :cond_7e

    :try_start_2e
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7d

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pBackupIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v3
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_f

    move-object/from16 v8, v16

    :try_start_2f
    invoke-interface {v0, v1, v8, v3}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5c

    :cond_7d
    move-object/from16 v8, v16

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pBackupIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v5

    invoke-interface {v0, v1, v3, v5}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_e

    goto :goto_5c

    :catch_e
    move-exception v0

    goto :goto_5b

    :catch_f
    move-exception v0

    move-object/from16 v8, v16

    :goto_5b
    const-string v1, "Strategy_BACKUPIP "

    move-object/from16 v5, v61

    invoke-static {v5, v1, v0}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5d

    :cond_7e
    move-object/from16 v8, v16

    :goto_5c
    move-object/from16 v5, v61

    :goto_5d
    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_80

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainDirect:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v1, v0, :cond_80

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDirectIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v0, :cond_80

    :try_start_30
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7f

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDirectIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v3

    invoke-interface {v0, v1, v8, v3}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5e

    :cond_7f
    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDirectIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v6

    invoke-interface {v0, v1, v3, v6}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_10

    goto :goto_5e

    :catch_10
    move-exception v0

    const-string v1, "Strategy_DomainDirect "

    invoke-static {v5, v1, v0}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_80
    :goto_5e
    if-eqz v17, :cond_83

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    iget-boolean v3, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v3, :cond_81

    if-eqz v1, :cond_81

    move-object/from16 v6, v62

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_82

    const/4 v3, 0x1

    goto :goto_5f

    :cond_81
    move-object/from16 v6, v62

    :cond_82
    const/4 v3, 0x0

    :goto_5f
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v5

    invoke-virtual {v0, v1, v3, v5}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->reportHttps(Ljava/lang/String;ZZ)V

    goto :goto_60

    :cond_83
    move-object/from16 v6, v62

    :goto_60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->endTime:J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getContentLength()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->fileSize:J

    move-object/from16 v1, v45

    iput-object v1, v4, Lcom/tencent/component/network/downloader/DownloadReport;->response:Lorg/apache/http/HttpResponse;

    move-object/from16 v1, v18

    iput-object v1, v4, Lcom/tencent/component/network/downloader/DownloadReport;->okResponse:Lokhttp3/Response;

    iput v2, v4, Lcom/tencent/component/network/downloader/DownloadReport;->httpStatus:I

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    if-nez v19, :cond_84

    move-object v2, v0

    goto :goto_61

    :cond_84
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/component/network/utils/NetworkUtils$DNS;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_61
    iput-object v2, v4, Lcom/tencent/component/network/downloader/DownloadReport;->dns:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->localAddress:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->clientip:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v8, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mTimeStamp:J

    sub-long/2addr v2, v8

    iput-wide v2, v4, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    iput-wide v2, v4, Lcom/tencent/component/network/downloader/DownloadReport;->downloadTime:J

    iget-wide v2, v4, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v8, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    sub-long/2addr v2, v8

    iput-wide v2, v4, Lcom/tencent/component/network/downloader/DownloadReport;->t_wait:J

    move-wide/from16 v2, v43

    iput-wide v2, v4, Lcom/tencent/component/network/downloader/DownloadReport;->t_prepare:J

    iget-wide v2, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->connect_time:J

    iput-wide v2, v4, Lcom/tencent/component/network/downloader/DownloadReport;->t_conn:J

    iget-wide v2, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->send_req_time:J

    iput-wide v2, v4, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvrsp:J

    iget-wide v2, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    iput-wide v2, v4, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvdata:J

    const-wide/16 v2, 0x0

    iput-wide v2, v4, Lcom/tencent/component/network/downloader/DownloadReport;->t_process:J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v0

    iput v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->concurrent:I

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->content_type:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/module/base/Config;->isFromQzoneAlbum(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->isFromQzoneAlbum:Z

    iget-boolean v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    iput-boolean v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->isHttp2:Z

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v0, :cond_85

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_85

    const/4 v0, 0x1

    goto :goto_62

    :cond_85
    const/4 v0, 0x0

    :goto_62
    iput-boolean v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->isHttps:Z

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->isSucceed:Z

    sget-object v0, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->FastMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->downloadMode:I

    if-eqz v1, :cond_86

    invoke-virtual {v1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-virtual {v1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->protocol:Ljava/lang/String;

    :cond_86
    invoke-virtual {v15, v4}, Lcom/tencent/component/network/downloader/DownloadResult;->setReport(Lcom/tencent/component/network/downloader/DownloadReport;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v0

    if-eqz v0, :cond_87

    move-object/from16 v1, p1

    invoke-virtual {v7, v1, v15, v4}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->handleDownloadReportForTask(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    :cond_87
    iget-boolean v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v0, :cond_89

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->okRequestCall:Lokhttp3/Call;

    if-eqz v0, :cond_88

    :goto_63
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_88
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->okRequestBuilder:Lokhttp3/Request$Builder;

    goto/16 :goto_a1

    :cond_89
    const/4 v0, 0x0

    iget-object v1, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->request:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v1, :cond_8a

    :goto_64
    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    iput-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->request:Lorg/apache/http/client/methods/HttpGet;

    :cond_8a
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->cleanExpireConnection()V

    goto/16 :goto_a1

    :catchall_c
    move-exception v0

    move-object v3, v10

    move-object v1, v12

    move-object/from16 v56, v22

    move-object/from16 v6, v25

    move-object/from16 v5, v29

    move-object/from16 v4, v30

    move-object/from16 v47, v31

    move-object/from16 v46, v34

    move-object/from16 v2, v38

    move-object/from16 v12, v39

    move-object/from16 v10, v40

    move-wide/from16 v66, v43

    move/from16 v82, v17

    move/from16 v17, v9

    move-object/from16 v9, v18

    move/from16 v18, v82

    move-object/from16 v50, v4

    move-object/from16 v49, v5

    move-object/from16 v48, v6

    move-object v6, v8

    move/from16 v70, v18

    move-object/from16 v29, v27

    move-object/from16 v69, v36

    move-object/from16 v5, v46

    move-wide/from16 v71, v66

    move-object v8, v2

    move-object v4, v3

    move-object v2, v0

    move-object v3, v1

    move-object/from16 v1, v56

    goto/16 :goto_86

    :cond_8b
    move-object v3, v10

    move-object v1, v12

    move-object/from16 v56, v22

    move-object/from16 v6, v25

    move-object/from16 v5, v29

    move-object/from16 v4, v30

    move-object/from16 v47, v31

    move-object/from16 v46, v34

    move-object/from16 v2, v38

    move-object/from16 v12, v39

    move-object/from16 v10, v40

    move-wide/from16 v66, v43

    move/from16 v82, v17

    move/from16 v17, v9

    move-object/from16 v9, v18

    move/from16 v18, v82

    :goto_65
    move/from16 v68, v18

    :goto_66
    add-int/lit8 v17, v17, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    invoke-static {v0, v13, v14, v15}, Ld/b/a/a/a;->M0(Lcom/tencent/component/network/downloader/DownloadResult$Process;JLcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    move-object/from16 v50, v4

    move-object/from16 v49, v5

    iget-wide v4, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mTimeStamp:J

    sub-long/2addr v13, v4

    iput-wide v13, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->totalDuration:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v4, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mTaskStartTimeStamp:J

    iput-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->startTimestamp:J

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/module/common/NetworkStatus;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/module/common/NetworkStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/module/common/NetworkStatus;->getDNS()Lcom/tencent/component/network/utils/NetworkUtils$DNS;

    move-result-object v4

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_8c

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v0

    if-eqz v0, :cond_8c

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/common/IPInfo;->ip:Ljava/lang/String;

    goto :goto_67

    :cond_8c
    const/4 v0, 0x0

    :goto_67
    iget-object v5, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->request:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v7, v5, v1, v3}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->parserHttpHeaderInfo(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v5

    if-eqz v8, :cond_8d

    :try_start_31
    const-string v13, "RedirectURI"

    invoke-interface {v8, v13}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_11

    goto :goto_68

    :catch_11
    move-object/from16 v14, v47

    :goto_68
    :try_start_32
    const-string v13, "RealRemoteAddr"

    invoke-interface {v8, v13}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_12

    move-object/from16 v82, v14

    move-object v14, v8

    move-object/from16 v8, v82

    goto :goto_69

    :catch_12
    move-object v8, v14

    move-object/from16 v14, v47

    goto :goto_69

    :cond_8d
    move-object/from16 v8, v47

    move-object v14, v8

    :goto_69
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v13

    iput-object v8, v13, Lcom/tencent/component/network/downloader/DownloadResult$Content;->redirectUrl:Ljava/lang/String;

    move-object/from16 v18, v5

    move-object/from16 v48, v6

    const-wide/16 v5, 0x0

    iput-wide v5, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->connect_time:J

    const/4 v13, 0x0

    iput v13, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->connect_retry:I

    iput-wide v5, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->exe_time:J

    iput v13, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->exe_retry:I

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v5

    if-eqz v5, :cond_8e

    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_8f

    :cond_8e
    iget-object v5, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pResumeTransfer:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    if-eqz v5, :cond_8f

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v6, v13, v1, v3}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->addCacheTmpFile(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpResponse;Lokhttp3/Response;)V

    :cond_8f
    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_a9

    iget-object v5, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v6

    if-nez v6, :cond_96

    const-string v6, "Downloader, fail to download:"

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v9, :cond_90

    if-eqz v3, :cond_90

    invoke-virtual {v3}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v9

    if-eqz v9, :cond_90

    invoke-virtual {v3}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v19

    :cond_90
    move-object/from16 v9, v19

    invoke-static {v6, v9, v2, v4, v12}, Ld/b/a/a/a;->p0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/NetworkUtils$DNS;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v9, ", thread="

    invoke-static {v6, v0, v10, v2, v9}, Ld/b/a/a/a;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ", apn="

    const-string v9, ", allowProxy="

    invoke-static {v6, v2, v9}, Ld/b/a/a/a;->j0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAllowProxy:Z

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", apnProxy="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAPNProxy:Z

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", useProxy="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAllowProxy:Z

    if-eqz v2, :cond_91

    iget-object v2, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    iget-boolean v9, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAPNProxy:Z

    invoke-static {v2, v9}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;

    move-result-object v2

    goto :goto_6a

    :cond_91
    const/4 v2, 0x0

    :goto_6a
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", netAvailable="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", realRemoteAddr="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", IpStack="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getNetworkStackType()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v48

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v13, v50

    invoke-static {v6, v9, v13, v15}, Ld/b/a/a/a;->O0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-object/from16 v11, v49

    invoke-static {v6, v9, v10, v11}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v9

    iget-wide v11, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mTimeStamp:J

    move-object/from16 v45, v1

    move-object/from16 v1, v49

    move/from16 v20, v5

    move-object v5, v13

    move-object v13, v6

    move-object v1, v14

    move-object/from16 v14, v28

    move-object/from16 v50, v5

    move-object v5, v15

    move-object/from16 v15, p2

    invoke-static/range {v9 .. v15}, Ld/b/a/a/a;->U(JJLjava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-object/from16 v15, v27

    invoke-static {v6, v9, v10, v15, v5}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    const-string v11, ", realsize="

    invoke-static {v6, v9, v10, v11, v5}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", retry=("

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getCurrAttemptCount()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v14, v35

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTotalAttemptCount()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "), reason="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailReason()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", httpStatus="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, v68

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v26

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v18

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", ipUrl:"

    move-object/from16 v12, v24

    invoke-static {v6, v12, v8, v11}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v11, :cond_92

    const/16 v2, 0x1e

    move-object/from16 v26, v9

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    goto :goto_6b

    :cond_92
    move-object/from16 v26, v9

    :goto_6b
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", strategyId="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v2, :cond_93

    iget v2, v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    goto :goto_6c

    :cond_93
    const/4 v2, 0x0

    :goto_6c
    const-string v9, ", clientip="

    invoke-static {v6, v2, v9, v5}, Ld/b/a/a/a;->f0(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    const-string v9, ", getIP="

    move-object/from16 v18, v4

    move-wide/from16 v4, v66

    invoke-static {v6, v2, v9, v4, v5}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v2, ", connect:("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v43, v4

    iget-wide v4, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->connect_time:J

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->connect_retry:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), exeReqest:("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->exe_time:J

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->exe_retry:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), sendReq="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->send_req_time:J

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", recvData="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", Concurrent:("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), mobileProxy="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-eqz v2, :cond_94

    invoke-interface {v2}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v2

    goto :goto_6d

    :cond_94
    const/4 v2, 0x0

    :goto_6d
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v33

    iput-object v2, v4, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v6, v56

    invoke-static {v6, v2, v5}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v2, :cond_95

    const-string v2, "fast force dns first is "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->isForceDNSFirst()Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "FastDownloadTask"

    invoke-static {v5, v2}, Lcom/tencent/component/network/module/base/QDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->isForceDNSFirst()Z

    move-result v5

    invoke-static {v2, v5}, Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;->setIPDirectEnable(Ljava/lang/String;Z)V

    :cond_95
    move-object/from16 v21, v1

    move-object/from16 v25, v3

    move-object v14, v8

    move-object v5, v10

    move v1, v13

    move-object v2, v15

    move-object/from16 v6, v48

    move-object/from16 v15, p2

    move-object v13, v12

    move-wide/from16 v11, v43

    goto/16 :goto_72

    :cond_96
    move-object/from16 v45, v1

    move/from16 v20, v5

    move-object v1, v14

    move-object/from16 v5, v18

    move-object/from16 v15, v27

    move-object/from16 v14, v35

    move-object/from16 v6, v48

    move-wide/from16 v43, v66

    move/from16 v13, v68

    move-object/from16 v18, v4

    move-object/from16 v4, v26

    const-string v21, "Downloader, succeed to download:"

    move-object/from16 v22, v8

    invoke-static/range {v21 .. v21}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v21, v13

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v9, :cond_97

    if-eqz v3, :cond_97

    invoke-virtual {v3}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v9

    if-eqz v9, :cond_97

    invoke-virtual {v3}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v19

    :cond_97
    move-object/from16 v13, v18

    move-object/from16 v9, v19

    invoke-static {v8, v9, v2, v13, v12}, Ld/b/a/a/a;->p0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/NetworkUtils$DNS;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v9, ", thread="

    invoke-static {v8, v0, v10, v2, v9}, Ld/b/a/a/a;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ", apn="

    const-string v9, ", allowProxy="

    invoke-static {v8, v2, v9}, Ld/b/a/a/a;->j0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAllowProxy:Z

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", apnProxy="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAPNProxy:Z

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", useProxy="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAllowProxy:Z

    if-eqz v2, :cond_98

    iget-object v2, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    iget-boolean v9, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAPNProxy:Z

    invoke-static {v2, v9}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;

    move-result-object v2

    goto :goto_6e

    :cond_98
    const/4 v2, 0x0

    :goto_6e
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", IpStack="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getNetworkStackType()I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", realRemoteAddr="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v50

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-object/from16 v11, v49

    invoke-static {v8, v9, v10, v11}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v9

    iget-wide v11, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mTimeStamp:J

    move-object/from16 v25, v3

    move-object/from16 v3, v49

    move-object/from16 v18, v13

    move/from16 v82, v21

    move-object/from16 v21, v1

    move/from16 v1, v82

    move-object v13, v8

    move-object v3, v14

    move-object/from16 v14, v28

    move-object v2, v15

    move-object/from16 v15, p2

    invoke-static/range {v9 .. v15}, Ld/b/a/a/a;->U(JJLjava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-wide/from16 v11, v43

    invoke-static {v8, v9, v10, v2, v15}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    const-string v13, ", realsize="

    invoke-static {v8, v9, v10, v13, v15}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", retry=("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getCurrAttemptCount()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTotalAttemptCount()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "), httpStatus="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    const-string v10, ", ipUrl:"

    move-object/from16 v14, v22

    move-object/from16 v13, v24

    invoke-static {v8, v9, v13, v14, v10}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v9, :cond_99

    const/16 v10, 0x1e

    move-object/from16 v26, v4

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_6f

    :cond_99
    move-object/from16 v26, v4

    :goto_6f
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", strategyId="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v4, :cond_9a

    iget v4, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    goto :goto_70

    :cond_9a
    const/4 v4, 0x0

    :goto_70
    const-string v9, ", clientip="

    invoke-static {v8, v4, v9, v15}, Ld/b/a/a/a;->f0(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    const-string v9, ", getIP="

    invoke-static {v8, v4, v9, v11, v12}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v4, ", connect:("

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->connect_time:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->connect_retry:I

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "), exeReqest:("

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->exe_time:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->exe_retry:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), sendReq="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->send_req_time:J

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", recvData="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", Concurrent:("

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), mobileProxy="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-eqz v3, :cond_9b

    invoke-interface {v3}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v3

    goto :goto_71

    :cond_9b
    const/4 v3, 0x0

    :goto_71
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v33

    iput-object v3, v4, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v9, v56

    invoke-static {v9, v3, v8}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_72
    if-nez v20, :cond_9c

    const/4 v3, 0x0

    iput-boolean v3, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mShouldReport:Z

    :cond_9c
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " sip="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", client="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ipType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_9d

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    goto :goto_73

    :cond_9d
    const/4 v0, 0x0

    :goto_73
    const-string v9, ", httpStatus="

    invoke-static {v8, v0, v9, v1, v6}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v6, v28

    invoke-static {v8, v0, v6, v15}, Ld/b/a/a/a;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-wide v9, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    invoke-static {v8, v9, v10, v2, v15}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-wide v9, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v50

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v9, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-object/from16 v2, v49

    invoke-static {v8, v9, v10, v2}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v9

    move-wide/from16 v43, v11

    iget-wide v11, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mTimeStamp:J

    sub-long/2addr v9, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9e

    invoke-static {v13, v14}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, v26

    goto :goto_74

    :cond_9e
    move-object/from16 v2, v26

    move-object/from16 v14, v47

    :goto_74
    invoke-static {v8, v14, v2, v5}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/component/network/downloader/DownloadResult$Status;->detailDownloadInfo:Ljava/lang/String;

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_a0

    sget-object v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_BACKUPIP:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v2, v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v2, v0, :cond_a0

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pBackupIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v0, :cond_a0

    :try_start_33
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9f

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pBackupIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v3
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_14

    move-object/from16 v8, v21

    :try_start_34
    invoke-interface {v0, v2, v8, v3}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_76

    :cond_9f
    move-object/from16 v8, v21

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pBackupIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v5

    invoke-interface {v0, v2, v3, v5}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_13

    goto :goto_76

    :catch_13
    move-exception v0

    goto :goto_75

    :catch_14
    move-exception v0

    move-object/from16 v8, v21

    :goto_75
    const-string v2, "Strategy_BACKUPIP "

    move-object/from16 v5, v46

    invoke-static {v5, v2, v0}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_77

    :cond_a0
    move-object/from16 v8, v21

    :goto_76
    move-object/from16 v5, v46

    :goto_77
    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_a2

    sget-object v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainDirect:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v2, v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v2, v0, :cond_a2

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDirectIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v0, :cond_a2

    :try_start_35
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a1

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDirectIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v3

    move-object v14, v8

    goto :goto_78

    :cond_a1
    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDirectIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v3

    :goto_78
    invoke-interface {v0, v2, v14, v3}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_15

    goto :goto_79

    :catch_15
    move-exception v0

    const-string v2, "Strategy_DomainDirect "

    invoke-static {v5, v2, v0}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a2
    :goto_79
    if-eqz v20, :cond_a5

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    move-result-object v0

    iget-object v2, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    iget-boolean v3, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v3, :cond_a3

    if-eqz v2, :cond_a3

    move-object/from16 v3, v36

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a4

    const/4 v5, 0x1

    goto :goto_7a

    :cond_a3
    move-object/from16 v3, v36

    :cond_a4
    const/4 v5, 0x0

    :goto_7a
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v6

    invoke-virtual {v0, v2, v5, v6}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->reportHttps(Ljava/lang/String;ZZ)V

    goto :goto_7b

    :cond_a5
    move-object/from16 v3, v36

    :goto_7b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/component/network/downloader/DownloadReport;->endTime:J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getContentLength()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/component/network/downloader/DownloadReport;->fileSize:J

    move-object/from16 v2, v45

    iput-object v2, v4, Lcom/tencent/component/network/downloader/DownloadReport;->response:Lorg/apache/http/HttpResponse;

    move-object/from16 v2, v25

    iput-object v2, v4, Lcom/tencent/component/network/downloader/DownloadReport;->okResponse:Lokhttp3/Response;

    iput v1, v4, Lcom/tencent/component/network/downloader/DownloadReport;->httpStatus:I

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    if-nez v18, :cond_a6

    move-object v1, v0

    goto :goto_7c

    :cond_a6
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/component/network/utils/NetworkUtils$DNS;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7c
    iput-object v1, v4, Lcom/tencent/component/network/downloader/DownloadReport;->dns:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->localAddress:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->clientip:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v5, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mTimeStamp:J

    sub-long/2addr v0, v5

    iput-wide v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    iput-wide v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->downloadTime:J

    iget-wide v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v5

    iget-wide v5, v5, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    sub-long/2addr v0, v5

    iput-wide v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->t_wait:J

    move-wide/from16 v5, v43

    iput-wide v5, v4, Lcom/tencent/component/network/downloader/DownloadReport;->t_prepare:J

    iget-wide v0, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->connect_time:J

    iput-wide v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->t_conn:J

    iget-wide v0, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->send_req_time:J

    iput-wide v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvrsp:J

    iget-wide v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    iput-wide v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvdata:J

    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->t_process:J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v0

    iput v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->concurrent:I

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->content_type:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/module/base/Config;->isFromQzoneAlbum(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->isFromQzoneAlbum:Z

    iget-boolean v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    iput-boolean v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->isHttp2:Z

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v0, :cond_a7

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a7

    const/4 v0, 0x1

    goto :goto_7d

    :cond_a7
    const/4 v0, 0x0

    :goto_7d
    iput-boolean v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->isHttps:Z

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->isSucceed:Z

    sget-object v0, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->FastMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->downloadMode:I

    if-eqz v2, :cond_a8

    invoke-virtual {v2}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    if-eqz v0, :cond_a8

    invoke-virtual {v2}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/component/network/downloader/DownloadReport;->protocol:Ljava/lang/String;

    :cond_a8
    invoke-virtual {v15, v4}, Lcom/tencent/component/network/downloader/DownloadResult;->setReport(Lcom/tencent/component/network/downloader/DownloadReport;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v0

    move-object/from16 v1, p1

    if-eqz v0, :cond_aa

    invoke-virtual {v7, v1, v15, v4}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->handleDownloadReportForTask(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    goto :goto_7e

    :cond_a9
    move-object/from16 v1, p1

    move-wide/from16 v5, v66

    :cond_aa
    :goto_7e
    iget-boolean v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v0, :cond_ac

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->okRequestCall:Lokhttp3/Call;

    if-eqz v0, :cond_ab

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_ab
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->okRequestBuilder:Lokhttp3/Request$Builder;

    goto :goto_7f

    :cond_ac
    const/4 v0, 0x0

    iget-object v2, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->request:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v2, :cond_ad

    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    iput-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->request:Lorg/apache/http/client/methods/HttpGet;

    :cond_ad
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->cleanExpireConnection()V

    :goto_7f
    move-object v0, v1

    move-object v2, v0

    move-wide v10, v5

    move-object v1, v15

    goto/16 :goto_9f

    :catchall_d
    move-exception v0

    move-object/from16 v20, v8

    move-object/from16 v32, v10

    move-object/from16 v1, v22

    move-object/from16 v6, v25

    move-object/from16 v2, v27

    move-object/from16 v4, v29

    move-object/from16 v3, v30

    move-object/from16 v47, v31

    move-object/from16 v5, v34

    move-object/from16 v69, v36

    move-object/from16 v8, v38

    move-object/from16 v10, v40

    move-wide/from16 v21, v43

    move-object/from16 v25, v12

    move-object/from16 v12, v39

    move/from16 v82, v17

    move/from16 v17, v9

    move-object/from16 v9, v18

    move/from16 v18, v82

    goto :goto_80

    :catchall_e
    move-exception v0

    move/from16 v18, v1

    move-object/from16 v20, v2

    move-object/from16 v32, v4

    move/from16 v17, v9

    move-object v9, v10

    move-object/from16 v1, v22

    move-object/from16 v2, v27

    move-object/from16 v4, v29

    move-object/from16 v47, v31

    move-object/from16 v69, v36

    move-object/from16 v10, v40

    move-wide/from16 v21, v5

    move-object/from16 v6, v25

    move-object/from16 v5, v34

    move-object/from16 v25, v3

    move-object/from16 v3, v30

    :goto_80
    move-object/from16 v29, v2

    move-object/from16 v50, v3

    move-object/from16 v49, v4

    move-object/from16 v48, v6

    move/from16 v70, v18

    move-object/from16 v6, v20

    move-wide/from16 v71, v21

    move-object/from16 v3, v25

    move-object/from16 v4, v32

    goto/16 :goto_85

    :catchall_f
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v32, v4

    move/from16 v17, v9

    move-object v9, v10

    move-object/from16 v1, v22

    move-object/from16 v2, v27

    move-object/from16 v4, v29

    move-object/from16 v47, v31

    move-object/from16 v69, v36

    move-object/from16 v10, v40

    move-wide/from16 v21, v5

    move-object/from16 v6, v25

    move-object/from16 v5, v34

    move-object/from16 v25, v3

    move-object/from16 v3, v30

    move-object/from16 v18, v20

    move-wide/from16 v20, v21

    goto/16 :goto_83

    :catchall_10
    move-exception v0

    move/from16 v17, v9

    move-object v9, v10

    move-object/from16 v1, v22

    move-object/from16 v2, v27

    move-object/from16 v4, v29

    move-object/from16 v3, v30

    move-object/from16 v47, v31

    move-object/from16 v69, v36

    move-object/from16 v10, v40

    move-wide/from16 v21, v5

    move-object/from16 v6, v25

    move-object/from16 v5, v34

    move-wide/from16 v20, v21

    goto/16 :goto_82

    :catchall_11
    move-exception v0

    move/from16 v17, v9

    move-object v9, v10

    move-object/from16 v1, v22

    move-object/from16 v6, v25

    move-object/from16 v2, v27

    move-object/from16 v4, v29

    move-object/from16 v3, v30

    move-object/from16 v47, v31

    move-object/from16 v5, v34

    move-object/from16 v69, v36

    move-object/from16 v10, v40

    goto/16 :goto_82

    :catchall_12
    move-exception v0

    move-object/from16 v69, v8

    move/from16 v17, v9

    move-object v9, v10

    move-object/from16 v33, v12

    move-object v5, v13

    move-object/from16 v35, v14

    move-object/from16 v1, v22

    move-object/from16 v6, v25

    move-object/from16 v2, v27

    move-object/from16 v4, v29

    move-object/from16 v3, v30

    move-object/from16 v47, v31

    move-object/from16 v8, v38

    move-object/from16 v12, v39

    move-object/from16 v10, v40

    move-wide/from16 v13, v41

    goto :goto_82

    :catchall_13
    move-exception v0

    move-object/from16 v69, v8

    move/from16 v17, v9

    move-object v9, v10

    move-object/from16 v33, v12

    move-object/from16 v35, v14

    move-object/from16 v1, v22

    move-object/from16 v4, v29

    move-object/from16 v47, v31

    move-object/from16 v8, v38

    move-object v12, v2

    move-object v10, v3

    :goto_81
    move-object/from16 v2, v27

    move-object/from16 v3, v30

    move-wide/from16 v82, v5

    move-object v5, v13

    move-wide/from16 v13, v82

    move-object/from16 v6, v25

    goto :goto_82

    :catchall_14
    move-exception v0

    move-object/from16 v69, v8

    move/from16 v17, v9

    move-object v9, v10

    move-object/from16 v33, v12

    move-object/from16 v35, v14

    move-object/from16 v4, v29

    move-object/from16 v47, v31

    move-object v8, v1

    move-object v12, v2

    move-object v10, v3

    move-object/from16 v1, v22

    goto :goto_81

    :goto_82
    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v32, v22

    :goto_83
    const/16 v22, 0x0

    move-object/from16 v29, v2

    move-object/from16 v50, v3

    move-object/from16 v49, v4

    move-object/from16 v48, v6

    move-object/from16 v6, v18

    move-wide/from16 v71, v20

    move-object/from16 v3, v25

    move-object/from16 v4, v32

    goto :goto_84

    :cond_ae
    move-object v0, v4

    move-object/from16 v69, v8

    move/from16 v17, v9

    move-object v9, v10

    move-object/from16 v33, v12

    move-object/from16 v35, v14

    move-object/from16 v4, v29

    move-object/from16 v47, v31

    move-object v8, v1

    move-object v12, v2

    move-object v10, v3

    move-object/from16 v1, v22

    move-object/from16 v2, v27

    move-object/from16 v3, v30

    move-wide/from16 v82, v5

    move-object v5, v13

    move-wide/from16 v13, v82

    move-object/from16 v6, v25

    :try_start_36
    throw v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_15

    :catchall_15
    move-exception v0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v29, v2

    move-object/from16 v50, v3

    move-object/from16 v49, v4

    move-object/from16 v48, v6

    move-object/from16 v6, v18

    move-wide/from16 v71, v20

    move-object/from16 v4, v22

    move-object/from16 v3, v25

    :goto_84
    const/16 v70, 0x0

    :goto_85
    move-object v2, v0

    :goto_86
    move-object/from16 v40, v10

    move-object/from16 v10, v47

    :try_start_37
    invoke-static {v5, v10, v2}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_18

    :try_start_38
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(Ljava/lang/Throwable;)V

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_17

    if-eqz v0, :cond_af

    move-object/from16 v47, v10

    :try_start_39
    const-string v10, "https:"

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b0

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->disableHttps:Z

    add-int/lit8 v0, v17, -0x1

    const-string v10, "https exception, disable it and retry! "

    invoke-static {v1, v10}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_16

    goto :goto_87

    :catchall_16
    move-exception v0

    move-object/from16 v16, v0

    move-object/from16 v75, v1

    move-object/from16 v79, v2

    move-object v1, v4

    move-object/from16 v46, v5

    move-object/from16 v27, v29

    move-object/from16 v10, v40

    move-object/from16 v21, v47

    move-object/from16 v2, v48

    move-object/from16 v5, v49

    move-object/from16 v76, v69

    move/from16 v29, v70

    move-wide/from16 v77, v71

    move-object v4, v3

    move-object/from16 v3, v50

    move-object/from16 v82, v8

    move-object v8, v6

    move-object v6, v15

    move-object/from16 v15, v82

    goto/16 :goto_a2

    :cond_af
    move-object/from16 v47, v10

    :cond_b0
    move/from16 v0, v17

    :goto_87
    add-int/lit8 v17, v0, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    invoke-static {v0, v13, v14, v15}, Ld/b/a/a/a;->M0(Lcom/tencent/component/network/downloader/DownloadResult$Process;JLcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    move-object/from16 v56, v1

    move-object/from16 v18, v2

    iget-wide v1, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mTimeStamp:J

    sub-long/2addr v13, v1

    iput-wide v13, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->totalDuration:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v1, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mTaskStartTimeStamp:J

    iput-wide v1, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->startTimestamp:J

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/module/common/NetworkStatus;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/module/common/NetworkStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/module/common/NetworkStatus;->getDNS()Lcom/tencent/component/network/utils/NetworkUtils$DNS;

    move-result-object v1

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_b1

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v0

    if-eqz v0, :cond_b1

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/common/IPInfo;->ip:Ljava/lang/String;

    goto :goto_88

    :cond_b1
    const/4 v0, 0x0

    :goto_88
    iget-object v2, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->request:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v7, v2, v3, v4}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->parserHttpHeaderInfo(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_b2

    :try_start_3a
    const-string v10, "RedirectURI"

    invoke-interface {v6, v10}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ljava/lang/String;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_16

    goto :goto_89

    :catch_16
    move-object/from16 v14, v47

    :goto_89
    :try_start_3b
    const-string v10, "RealRemoteAddr"

    invoke-interface {v6, v10}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_17

    move-object/from16 v82, v14

    move-object v14, v6

    move-object/from16 v6, v82

    goto :goto_8a

    :catch_17
    move-object v6, v14

    move-object/from16 v14, v47

    goto :goto_8a

    :cond_b2
    move-object/from16 v6, v47

    move-object v14, v6

    :goto_8a
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v10

    iput-object v6, v10, Lcom/tencent/component/network/downloader/DownloadResult$Content;->redirectUrl:Ljava/lang/String;

    move-object/from16 v46, v5

    move-object/from16 v20, v6

    const-wide/16 v5, 0x0

    iput-wide v5, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->connect_time:J

    const/4 v10, 0x0

    iput v10, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->connect_retry:I

    iput-wide v5, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->exe_time:J

    iput v10, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->exe_retry:I

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v5

    if-eqz v5, :cond_b3

    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_b4

    :cond_b3
    iget-object v5, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pResumeTransfer:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    if-eqz v5, :cond_b4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v6, v10, v3, v4}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->addCacheTmpFile(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpResponse;Lokhttp3/Response;)V

    :cond_b4
    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_ce

    iget-object v5, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v6

    if-nez v6, :cond_bb

    const-string v6, "Downloader, fail to download:"

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v9, :cond_b5

    if-eqz v4, :cond_b5

    invoke-virtual {v4}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v9

    if-eqz v9, :cond_b5

    invoke-virtual {v4}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v19

    :cond_b5
    move-object/from16 v9, v19

    invoke-static {v6, v9, v8, v1, v12}, Ld/b/a/a/a;->p0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/NetworkUtils$DNS;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v9, ", thread="

    move-object/from16 v10, v40

    invoke-static {v6, v0, v10, v8, v9}, Ld/b/a/a/a;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, ", apn="

    const-string v9, ", allowProxy="

    invoke-static {v6, v8, v9}, Ld/b/a/a/a;->j0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v8, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAllowProxy:Z

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", apnProxy="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAPNProxy:Z

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", useProxy="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAllowProxy:Z

    if-eqz v8, :cond_b6

    iget-object v8, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    iget-boolean v9, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAPNProxy:Z

    invoke-static {v8, v9}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;

    move-result-object v8

    goto :goto_8b

    :cond_b6
    const/4 v8, 0x0

    :goto_8b
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", netAvailable="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", realRemoteAddr="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", IpStack="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getNetworkStackType()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v8, v48

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v13, v50

    invoke-static {v6, v9, v13, v15}, Ld/b/a/a/a;->O0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-object/from16 v11, v49

    invoke-static {v6, v9, v10, v11}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v9

    iget-wide v11, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mTimeStamp:J

    move-object/from16 v21, v47

    move-object/from16 v22, v3

    move-object/from16 v3, v49

    move/from16 v25, v5

    move-object v5, v13

    move-object v13, v6

    move-object v3, v14

    move-object/from16 v14, v28

    move-object/from16 v50, v5

    move-object v5, v15

    move-object/from16 v15, p2

    invoke-static/range {v9 .. v15}, Ld/b/a/a/a;->U(JJLjava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-object/from16 v15, v29

    invoke-static {v6, v9, v10, v15, v5}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    const-string v11, ", realsize="

    invoke-static {v6, v9, v10, v11, v5}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", retry=("

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getCurrAttemptCount()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v14, v35

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTotalAttemptCount()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "), reason="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailReason()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", httpStatus="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, v70

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v26

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", ipUrl:"

    move-object/from16 v12, v20

    move-object/from16 v11, v24

    invoke-static {v6, v11, v12, v10}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v10, :cond_b7

    const/16 v8, 0x1e

    move-object/from16 v26, v9

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_8c

    :cond_b7
    move-object/from16 v26, v9

    :goto_8c
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", strategyId="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v8, :cond_b8

    iget v8, v8, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    goto :goto_8d

    :cond_b8
    const/4 v8, 0x0

    :goto_8d
    const-string v9, ", clientip="

    invoke-static {v6, v8, v9, v5}, Ld/b/a/a/a;->f0(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    const-string v9, ", getIP="

    move-object/from16 v20, v2

    move-object/from16 v24, v3

    move-wide/from16 v2, v71

    invoke-static {v6, v8, v9, v2, v3}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v8, ", connect:("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->connect_time:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->connect_retry:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "), exeReqest:("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->exe_time:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->exe_retry:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "), sendReq="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->send_req_time:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", recvData="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", Concurrent:("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "), mobileProxy="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-eqz v8, :cond_b9

    invoke-interface {v8}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v8

    goto :goto_8e

    :cond_b9
    const/4 v8, 0x0

    :goto_8e
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, v33

    iput-object v6, v8, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    move-object/from16 v10, v18

    move-object/from16 v9, v56

    invoke-static {v9, v6, v10}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v6, :cond_ba

    const-string v6, "fast force dns first is "

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->isForceDNSFirst()Z

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "FastDownloadTask"

    invoke-static {v9, v6}, Lcom/tencent/component/network/module/base/QDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->isForceDNSFirst()Z

    move-result v9

    invoke-static {v6, v9}, Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;->setIPDirectEnable(Ljava/lang/String;Z)V

    :cond_ba
    move-object/from16 v31, v4

    move-object v6, v8

    move-object/from16 v74, v10

    move-object v14, v12

    move v8, v13

    move-object v4, v15

    move-object/from16 v9, v20

    move-object/from16 v19, v24

    move-object/from16 v24, v1

    move-wide v12, v2

    move-object v15, v11

    move-object/from16 v3, v26

    move-object/from16 v2, v48

    goto/16 :goto_92

    :cond_bb
    move-object/from16 v22, v3

    move/from16 v25, v5

    move-object v5, v15

    move-object/from16 v74, v18

    move-object/from16 v6, v20

    move-object/from16 v18, v24

    move-object/from16 v3, v26

    move-object/from16 v15, v29

    move-object/from16 v10, v40

    move-object/from16 v21, v47

    move-object/from16 v73, v56

    move/from16 v13, v70

    move-wide/from16 v26, v71

    move-object/from16 v20, v2

    move-object/from16 v24, v14

    move-object/from16 v14, v35

    move-object/from16 v2, v48

    const-string v29, "Downloader, succeed to download:"

    move-object/from16 v30, v6

    invoke-static/range {v29 .. v29}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v29, v13

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v9, :cond_bc

    if-eqz v4, :cond_bc

    invoke-virtual {v4}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v9

    if-eqz v9, :cond_bc

    invoke-virtual {v4}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v19

    :cond_bc
    move-object/from16 v9, v19

    invoke-static {v6, v9, v8, v1, v12}, Ld/b/a/a/a;->p0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/NetworkUtils$DNS;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v9, ", thread="

    invoke-static {v6, v0, v10, v8, v9}, Ld/b/a/a/a;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, ", apn="

    const-string v9, ", allowProxy="

    invoke-static {v6, v8, v9}, Ld/b/a/a/a;->j0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v8, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAllowProxy:Z

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", apnProxy="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAPNProxy:Z

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", useProxy="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAllowProxy:Z

    if-eqz v8, :cond_bd

    iget-object v8, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    iget-boolean v9, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAPNProxy:Z

    invoke-static {v8, v9}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;

    move-result-object v8

    goto :goto_8f

    :cond_bd
    const/4 v8, 0x0

    :goto_8f
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", IpStack="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getNetworkStackType()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", realRemoteAddr="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v24

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v50

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-object/from16 v11, v49

    invoke-static {v6, v9, v10, v11}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v9

    iget-wide v11, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mTimeStamp:J

    move-object/from16 v24, v1

    move-object/from16 v1, v49

    move-object/from16 v31, v4

    move-object/from16 v19, v8

    move-object v4, v13

    move/from16 v8, v29

    move-object v13, v6

    move-object v1, v14

    move-object/from16 v14, v28

    move-object/from16 v50, v4

    move-object v4, v15

    move-object/from16 v15, p2

    invoke-static/range {v9 .. v15}, Ld/b/a/a/a;->U(JJLjava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    invoke-static {v6, v9, v10, v4, v5}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    const-string v11, ", realsize="

    invoke-static {v6, v9, v10, v11, v5}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", retry=("

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getCurrAttemptCount()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTotalAttemptCount()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "), httpStatus="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v20

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    const-string v11, ", ipUrl:"

    move-object/from16 v15, v18

    move-object/from16 v14, v30

    invoke-static {v6, v10, v15, v14, v11}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v10, :cond_be

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :cond_be
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", strategyId="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v10, :cond_bf

    iget v10, v10, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    goto :goto_90

    :cond_bf
    const/4 v10, 0x0

    :goto_90
    const-string v11, ", clientip="

    invoke-static {v6, v10, v11, v5}, Ld/b/a/a/a;->f0(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    const-string v11, ", getIP="

    move-wide/from16 v12, v26

    invoke-static {v6, v10, v11, v12, v13}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v10, ", connect:("

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->connect_time:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->connect_retry:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "), exeReqest:("

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->exe_time:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->exe_retry:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), sendReq="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->send_req_time:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", recvData="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", Concurrent:("

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), mobileProxy="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-eqz v1, :cond_c0

    invoke-interface {v1}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v1

    goto :goto_91

    :cond_c0
    const/4 v1, 0x0

    :goto_91
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v33

    iput-object v1, v6, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    const/4 v10, 0x0

    move-object/from16 v11, v73

    invoke-static {v11, v1, v10}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_92
    if-nez v25, :cond_c1

    const/4 v1, 0x0

    iput-boolean v1, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mShouldReport:Z

    :cond_c1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " sip="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", client="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ipType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_c2

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    goto :goto_93

    :cond_c2
    const/4 v0, 0x0

    :goto_93
    const-string v11, ", httpStatus="

    invoke-static {v10, v0, v11, v8, v2}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v2, v28

    invoke-static {v10, v0, v2, v5}, Ld/b/a/a/a;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    move-wide/from16 v26, v12

    iget-wide v11, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    invoke-static {v10, v11, v12, v4, v5}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-wide v11, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v50

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v11, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-object/from16 v2, v49

    invoke-static {v10, v11, v12, v2}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v11

    iget-wide v4, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mTimeStamp:J

    sub-long/2addr v11, v4

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c3

    invoke-static {v15, v14}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_94

    :cond_c3
    move-object/from16 v14, v21

    :goto_94
    invoke-static {v10, v14, v3, v9}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/component/network/downloader/DownloadResult$Status;->detailDownloadInfo:Ljava/lang/String;

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_c5

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_BACKUPIP:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v1, v0, :cond_c5

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pBackupIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v0, :cond_c5

    :try_start_3c
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c4

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pBackupIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v2
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_19

    move-object/from16 v3, v19

    :try_start_3d
    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_96

    :cond_c4
    move-object/from16 v3, v19

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pBackupIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v4

    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_18

    goto :goto_96

    :catch_18
    move-exception v0

    goto :goto_95

    :catch_19
    move-exception v0

    move-object/from16 v3, v19

    :goto_95
    const-string v1, "Strategy_BACKUPIP "

    move-object/from16 v5, v46

    invoke-static {v5, v1, v0}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_97

    :cond_c5
    move-object/from16 v3, v19

    :goto_96
    move-object/from16 v5, v46

    :goto_97
    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_c7

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainDirect:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v1, v0, :cond_c7

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDirectIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v0, :cond_c7

    :try_start_3e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c6

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDirectIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v2

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_98

    :cond_c6
    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDirectIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_1a

    goto :goto_98

    :catch_1a
    move-exception v0

    const-string v1, "Strategy_DomainDirect "

    invoke-static {v5, v1, v0}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c7
    :goto_98
    if-eqz v25, :cond_ca

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    iget-boolean v2, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v2, :cond_c8

    if-eqz v1, :cond_c8

    move-object/from16 v2, v69

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c9

    const/4 v3, 0x1

    goto :goto_99

    :cond_c8
    move-object/from16 v2, v69

    :cond_c9
    const/4 v3, 0x0

    :goto_99
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->reportHttps(Ljava/lang/String;ZZ)V

    goto :goto_9a

    :cond_ca
    move-object/from16 v2, v69

    :goto_9a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/tencent/component/network/downloader/DownloadReport;->endTime:J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getContentLength()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/tencent/component/network/downloader/DownloadReport;->fileSize:J

    move-object/from16 v1, v22

    iput-object v1, v6, Lcom/tencent/component/network/downloader/DownloadReport;->response:Lorg/apache/http/HttpResponse;

    move-object/from16 v1, v31

    iput-object v1, v6, Lcom/tencent/component/network/downloader/DownloadReport;->okResponse:Lokhttp3/Response;

    iput v8, v6, Lcom/tencent/component/network/downloader/DownloadReport;->httpStatus:I

    move-object/from16 v3, v74

    iput-object v3, v6, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    if-nez v24, :cond_cb

    const/4 v0, 0x0

    goto :goto_9b

    :cond_cb
    invoke-virtual/range {v24 .. v24}, Lcom/tencent/component/network/utils/NetworkUtils$DNS;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9b
    iput-object v0, v6, Lcom/tencent/component/network/downloader/DownloadReport;->dns:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/tencent/component/network/downloader/DownloadReport;->localAddress:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/component/network/downloader/DownloadReport;->clientip:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v8, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mTimeStamp:J

    sub-long/2addr v3, v8

    iput-wide v3, v6, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v3, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    iput-wide v3, v6, Lcom/tencent/component/network/downloader/DownloadReport;->downloadTime:J

    iget-wide v3, v6, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v8, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    sub-long/2addr v3, v8

    iput-wide v3, v6, Lcom/tencent/component/network/downloader/DownloadReport;->t_wait:J

    move-wide/from16 v3, v26

    iput-wide v3, v6, Lcom/tencent/component/network/downloader/DownloadReport;->t_prepare:J

    iget-wide v8, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->connect_time:J

    iput-wide v8, v6, Lcom/tencent/component/network/downloader/DownloadReport;->t_conn:J

    iget-wide v8, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->send_req_time:J

    iput-wide v8, v6, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvrsp:J

    iget-wide v8, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    iput-wide v8, v6, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvdata:J

    const-wide/16 v8, 0x0

    iput-wide v8, v6, Lcom/tencent/component/network/downloader/DownloadReport;->t_process:J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v0

    iput v0, v6, Lcom/tencent/component/network/downloader/DownloadReport;->concurrent:I

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/component/network/downloader/DownloadReport;->content_type:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/module/base/Config;->isFromQzoneAlbum(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/tencent/component/network/downloader/DownloadReport;->isFromQzoneAlbum:Z

    iget-boolean v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    iput-boolean v0, v6, Lcom/tencent/component/network/downloader/DownloadReport;->isHttp2:Z

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v0, :cond_cc

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cc

    const/4 v0, 0x1

    goto :goto_9c

    :cond_cc
    const/4 v0, 0x0

    :goto_9c
    iput-boolean v0, v6, Lcom/tencent/component/network/downloader/DownloadReport;->isHttps:Z

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v0

    iput-boolean v0, v6, Lcom/tencent/component/network/downloader/DownloadReport;->isSucceed:Z

    sget-object v0, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->FastMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v6, Lcom/tencent/component/network/downloader/DownloadReport;->downloadMode:I

    if-eqz v1, :cond_cd

    invoke-virtual {v1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    if-eqz v0, :cond_cd

    invoke-virtual {v1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/component/network/downloader/DownloadReport;->protocol:Ljava/lang/String;

    :cond_cd
    move-object/from16 v1, p2

    invoke-virtual {v1, v6}, Lcom/tencent/component/network/downloader/DownloadResult;->setReport(Lcom/tencent/component/network/downloader/DownloadReport;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v0

    move-object/from16 v2, p1

    if-eqz v0, :cond_cf

    invoke-virtual {v7, v2, v1, v6}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->handleDownloadReportForTask(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    goto :goto_9d

    :cond_ce
    move-object/from16 v2, p1

    move-object v1, v15

    move-wide/from16 v3, v71

    :cond_cf
    :goto_9d
    iget-boolean v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v0, :cond_d1

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->okRequestCall:Lokhttp3/Call;

    if-eqz v0, :cond_d0

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_d0
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->okRequestBuilder:Lokhttp3/Request$Builder;

    goto :goto_9e

    :cond_d1
    const/4 v0, 0x0

    iget-object v5, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->request:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v5, :cond_d2

    invoke-virtual {v5}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    iput-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->request:Lorg/apache/http/client/methods/HttpGet;

    :cond_d2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->cleanExpireConnection()V

    :goto_9e
    move-object v15, v1

    move-object v0, v2

    move-wide v10, v3

    :goto_9f
    move/from16 v9, v17

    :goto_a0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->canAttempt()Z

    move-result v3

    if-nez v3, :cond_d3

    :goto_a1
    return-void

    :cond_d3
    const/4 v3, 0x1

    move-object v8, v2

    move-object v2, v15

    move/from16 v14, v23

    move-object v15, v1

    const/4 v1, 0x1

    goto/16 :goto_0

    :catchall_17
    move-exception v0

    move-object/from16 v75, v1

    move-object/from16 v17, v2

    move-object v1, v4

    move-object/from16 v46, v5

    move-object/from16 v21, v10

    move-object/from16 v27, v29

    move-object/from16 v10, v40

    move-object/from16 v2, v48

    move-object/from16 v5, v49

    move-object/from16 v76, v69

    move/from16 v29, v70

    move-wide/from16 v77, v71

    move-object v4, v3

    move-object/from16 v3, v50

    move-object/from16 v82, v8

    move-object v8, v6

    move-object v6, v15

    move-object/from16 v15, v82

    move-object/from16 v16, v0

    move-object/from16 v79, v17

    goto :goto_a2

    :catchall_18
    move-exception v0

    move-object/from16 v75, v1

    move-object v1, v4

    move-object/from16 v46, v5

    move-object/from16 v21, v10

    move-object/from16 v27, v29

    move-object/from16 v10, v40

    move-object/from16 v2, v48

    move-object/from16 v5, v49

    move-object/from16 v76, v69

    move/from16 v29, v70

    move-wide/from16 v77, v71

    move-object v4, v3

    move-object/from16 v3, v50

    move-object/from16 v82, v8

    move-object v8, v6

    move-object v6, v15

    move-object/from16 v15, v82

    const/16 v16, 0x0

    move-object/from16 v79, v16

    move-object/from16 v16, v0

    :goto_a2
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    invoke-static {v0, v13, v14, v6}, Ld/b/a/a/a;->M0(Lcom/tencent/component/network/downloader/DownloadResult$Process;JLcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    move-object/from16 v49, v5

    iget-wide v5, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mTimeStamp:J

    sub-long/2addr v13, v5

    iput-wide v13, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->totalDuration:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v5, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mTaskStartTimeStamp:J

    iput-wide v5, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->startTimestamp:J

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/module/common/NetworkStatus;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/module/common/NetworkStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/module/common/NetworkStatus;->getDNS()Lcom/tencent/component/network/utils/NetworkUtils$DNS;

    move-result-object v5

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_d4

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v0

    if-eqz v0, :cond_d4

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/common/IPInfo;->ip:Ljava/lang/String;

    goto :goto_a3

    :cond_d4
    const/4 v0, 0x0

    :goto_a3
    iget-object v6, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->request:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v7, v6, v4, v1}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->parserHttpHeaderInfo(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v6

    if-eqz v8, :cond_d5

    :try_start_3f
    const-string v13, "RedirectURI"

    invoke-interface {v8, v13}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_1b

    goto :goto_a4

    :catch_1b
    move-object/from16 v14, v21

    :goto_a4
    :try_start_40
    const-string v13, "RealRemoteAddr"

    invoke-interface {v8, v13}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_1c

    move-object/from16 v82, v14

    move-object v14, v8

    move-object/from16 v8, v82

    goto :goto_a5

    :catch_1c
    move-object v8, v14

    move-object/from16 v14, v21

    goto :goto_a5

    :cond_d5
    move-object/from16 v8, v21

    move-object v14, v8

    :goto_a5
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v13

    iput-object v8, v13, Lcom/tencent/component/network/downloader/DownloadResult$Content;->redirectUrl:Ljava/lang/String;

    move-object/from16 v48, v2

    move-object/from16 v50, v3

    const-wide/16 v2, 0x0

    iput-wide v2, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->connect_time:J

    const/4 v13, 0x0

    iput v13, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->connect_retry:I

    iput-wide v2, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->exe_time:J

    iput v13, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->exe_retry:I

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v2

    if-eqz v2, :cond_d6

    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_d7

    :cond_d6
    iget-object v2, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pResumeTransfer:Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;

    if-eqz v2, :cond_d7

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v3, v13, v4, v1}, Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;->addCacheTmpFile(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpResponse;Lokhttp3/Response;)V

    :cond_d7
    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_f1

    iget-object v2, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v3

    if-nez v3, :cond_de

    const-string v3, "Downloader, fail to download:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v9, :cond_d8

    if-eqz v1, :cond_d8

    invoke-virtual {v1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v9

    if-eqz v9, :cond_d8

    invoke-virtual {v1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v19

    :cond_d8
    move-object/from16 v9, v19

    invoke-static {v3, v9, v15, v5, v12}, Ld/b/a/a/a;->p0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/NetworkUtils$DNS;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v11, ", thread="

    invoke-static {v3, v0, v10, v9, v11}, Ld/b/a/a/a;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, ", apn="

    const-string v10, ", allowProxy="

    invoke-static {v3, v9, v10}, Ld/b/a/a/a;->j0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v9, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAllowProxy:Z

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", apnProxy="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAPNProxy:Z

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", useProxy="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAllowProxy:Z

    if-eqz v9, :cond_d9

    iget-object v9, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    iget-boolean v10, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAPNProxy:Z

    invoke-static {v9, v10}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;

    move-result-object v9

    goto :goto_a6

    :cond_d9
    const/4 v9, 0x0

    :goto_a6
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", netAvailable="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", realRemoteAddr="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", IpStack="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getNetworkStackType()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v15, v48

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v13, p2

    move-object/from16 v11, v50

    invoke-static {v3, v9, v11, v13}, Ld/b/a/a/a;->O0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-object/from16 v12, v49

    invoke-static {v3, v9, v10, v12}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v9

    iget-wide v11, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mTimeStamp:J

    move/from16 v17, v2

    move-object/from16 v22, v4

    move-object/from16 v4, v49

    move-object/from16 v2, v50

    move-object v4, v13

    move-object v13, v3

    move-object v2, v14

    move-object/from16 v14, v28

    move-object/from16 v18, v2

    move-object/from16 v80, v15

    move-object/from16 v2, v24

    move-object/from16 v15, p2

    invoke-static/range {v9 .. v15}, Ld/b/a/a/a;->U(JJLjava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-object/from16 v14, v27

    invoke-static {v3, v9, v10, v14, v4}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    const-string v11, ", realsize="

    invoke-static {v3, v9, v10, v11, v4}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", retry=("

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getCurrAttemptCount()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v13, v35

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTotalAttemptCount()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "), reason="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->getFailReason()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", httpStatus="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v29

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v10, v26

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", ipUrl:"

    invoke-static {v3, v2, v8, v11}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v11, :cond_da

    const/16 v12, 0x1e

    const/4 v15, 0x0

    invoke-virtual {v11, v15, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    :cond_da
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", strategyId="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v11, :cond_db

    iget v11, v11, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    goto :goto_a7

    :cond_db
    const/4 v11, 0x0

    :goto_a7
    const-string v12, ", clientip="

    invoke-static {v3, v11, v12, v4}, Ld/b/a/a/a;->f0(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    const-string v12, ", getIP="

    move-object/from16 v20, v5

    move-wide/from16 v4, v77

    invoke-static {v3, v11, v12, v4, v5}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v11, ", connect:("

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->connect_time:J

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->connect_retry:I

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "), exeReqest:("

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->exe_time:J

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->exe_retry:I

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "), sendReq="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->send_req_time:J

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", recvData="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", Concurrent:("

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "), mobileProxy="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-eqz v11, :cond_dc

    invoke-interface {v11}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v11

    goto :goto_a8

    :cond_dc
    const/4 v11, 0x0

    :goto_a8
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v11, v33

    iput-object v3, v11, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    move-object/from16 v12, v75

    move-object/from16 v13, v79

    invoke-static {v12, v3, v13}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v3, :cond_dd

    const-string v3, "fast force dns first is "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->isForceDNSFirst()Z

    move-result v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v12, "FastDownloadTask"

    invoke-static {v12, v3}, Lcom/tencent/component/network/module/base/QDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->isForceDNSFirst()Z

    move-result v12

    invoke-static {v3, v12}, Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;->setIPDirectEnable(Ljava/lang/String;Z)V

    :cond_dd
    move-object/from16 v31, v1

    move-object/from16 v26, v10

    move-object v3, v11

    move-object/from16 v81, v13

    move-object v10, v14

    move-object/from16 v19, v18

    move-object/from16 v18, v20

    move-object/from16 v11, p2

    move-wide v12, v4

    move v4, v9

    move-object/from16 v9, v80

    goto/16 :goto_ad

    :cond_de
    move/from16 v17, v2

    move-object/from16 v22, v4

    move-object/from16 v20, v5

    move-object/from16 v18, v14

    move-object/from16 v2, v24

    move-object/from16 v5, v26

    move-object/from16 v14, v27

    move/from16 v4, v29

    move-object/from16 v3, v33

    move-object/from16 v13, v35

    move-object/from16 v80, v48

    move-object/from16 v56, v75

    move-wide/from16 v26, v77

    move-object/from16 v81, v79

    const-string v23, "Downloader, succeed to download:"

    invoke-static/range {v23 .. v23}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v9, :cond_df

    if-eqz v1, :cond_df

    invoke-virtual {v1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v9

    if-eqz v9, :cond_df

    invoke-virtual {v1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v19

    :cond_df
    move-object/from16 v9, v19

    move-object/from16 v13, v20

    invoke-static {v3, v9, v15, v13, v12}, Ld/b/a/a/a;->p0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/NetworkUtils$DNS;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v11, ", thread="

    invoke-static {v3, v0, v10, v9, v11}, Ld/b/a/a/a;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, ", apn="

    const-string v10, ", allowProxy="

    invoke-static {v3, v9, v10}, Ld/b/a/a/a;->j0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v9, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAllowProxy:Z

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", apnProxy="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAPNProxy:Z

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", useProxy="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAllowProxy:Z

    if-eqz v9, :cond_e0

    iget-object v9, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    iget-boolean v10, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mAPNProxy:Z

    invoke-static {v9, v10}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;

    move-result-object v9

    goto :goto_a9

    :cond_e0
    const/4 v9, 0x0

    :goto_a9
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", IpStack="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getNetworkStackType()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", realRemoteAddr="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v18

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v50

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-object/from16 v12, v49

    invoke-static {v3, v9, v10, v12}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v9

    iget-wide v11, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mTimeStamp:J

    move-object/from16 v31, v1

    move-object/from16 v1, v50

    move-object/from16 v18, v13

    move-object/from16 v1, v35

    move-object v13, v3

    move-object v7, v14

    move-object/from16 v14, v28

    move-object/from16 v19, v15

    move-object/from16 v15, p2

    invoke-static/range {v9 .. v15}, Ld/b/a/a/a;->U(JJLjava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    move-object/from16 v11, p2

    move-wide/from16 v12, v26

    invoke-static {v3, v9, v10, v7, v11}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    const-string v14, ", realsize="

    invoke-static {v3, v9, v10, v14, v11}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", retry=("

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getCurrAttemptCount()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTotalAttemptCount()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "), httpStatus="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v80

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    const-string v14, ", ipUrl:"

    invoke-static {v3, v10, v2, v8, v14}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v7

    move-object/from16 v7, p0

    iget-object v14, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v14, :cond_e1

    const/16 v15, 0x1e

    move-object/from16 v26, v5

    const/4 v5, 0x0

    invoke-virtual {v14, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    goto :goto_aa

    :cond_e1
    move-object/from16 v26, v5

    :goto_aa
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", strategyId="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v5, :cond_e2

    iget v5, v5, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    goto :goto_ab

    :cond_e2
    const/4 v5, 0x0

    :goto_ab
    const-string v14, ", clientip="

    invoke-static {v3, v5, v14, v11}, Ld/b/a/a/a;->f0(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    const-string v14, ", getIP="

    invoke-static {v3, v5, v14, v12, v13}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v5, ", connect:("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->connect_time:J

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->connect_retry:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "), exeReqest:("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->exe_time:J

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->exe_retry:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), sendReq="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->send_req_time:J

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", recvData="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", Concurrent:("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), mobileProxy="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mDownloadTaskHandler:Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;

    if-eqz v1, :cond_e3

    invoke-interface {v1}, Lcom/tencent/component/network/downloader/impl/DownloadTask$DownloadTaskHandler;->getCustomProxy()Ljava/net/Proxy;

    move-result-object v1

    goto :goto_ac

    :cond_e3
    const/4 v1, 0x0

    :goto_ac
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v33

    iput-object v1, v3, Lcom/tencent/component/network/downloader/DownloadReport;->logInfo:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v14, v56

    invoke-static {v14, v1, v5}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_ad
    const/4 v1, 0x0

    if-nez v17, :cond_e4

    iput-boolean v1, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mShouldReport:Z

    :cond_e4
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " sip="

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", client="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ipType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_e5

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    goto :goto_ae

    :cond_e5
    const/4 v0, 0x0

    :goto_ae
    const-string v14, ", httpStatus="

    invoke-static {v5, v0, v14, v4, v9}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    move-object/from16 v9, v28

    invoke-static {v5, v0, v9, v11}, Ld/b/a/a/a;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-wide v14, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    invoke-static {v5, v14, v15, v10, v11}, Ld/b/a/a/a;->q0(Ljava/lang/StringBuilder;JLjava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-wide v9, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v9, v50

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v9, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    move-object/from16 v14, v49

    invoke-static {v5, v9, v10, v14}, Ld/b/a/a/a;->d2(Ljava/lang/StringBuilder;JLjava/lang/String;)J

    move-result-wide v9

    iget-wide v14, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mTimeStamp:J

    sub-long/2addr v9, v14

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e6

    invoke-static {v2, v8}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_af

    :cond_e6
    move-object/from16 v14, v21

    :goto_af
    move-object/from16 v2, v26

    invoke-static {v5, v14, v2, v6}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/component/network/downloader/DownloadResult$Status;->detailDownloadInfo:Ljava/lang/String;

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_e8

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_BACKUPIP:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v1, v0, :cond_e8

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pBackupIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v0, :cond_e8

    :try_start_41
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e7

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pBackupIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v2
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_1e

    move-object/from16 v8, v19

    :try_start_42
    invoke-interface {v0, v1, v8, v2}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_b1

    :cond_e7
    move-object/from16 v8, v19

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pBackupIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v5

    invoke-interface {v0, v1, v2, v5}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_1d

    goto :goto_b1

    :catch_1d
    move-exception v0

    goto :goto_b0

    :catch_1e
    move-exception v0

    move-object/from16 v8, v19

    :goto_b0
    const-string v1, "Strategy_BACKUPIP "

    move-object/from16 v2, v46

    invoke-static {v2, v1, v0}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b2

    :cond_e8
    move-object/from16 v8, v19

    :goto_b1
    move-object/from16 v2, v46

    :goto_b2
    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pCurrStrategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v0, :cond_ea

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainDirect:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v1, v0, :cond_ea

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDirectIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    if-eqz v0, :cond_ea

    :try_start_43
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e9

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDirectIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v5

    move-object v14, v8

    goto :goto_b3

    :cond_e9
    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->pDirectIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v5

    :goto_b3
    invoke-interface {v0, v1, v14, v5}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_1f

    goto :goto_b4

    :catch_1f
    move-exception v0

    const-string v1, "Strategy_DomainDirect "

    invoke-static {v2, v1, v0}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_ea
    :goto_b4
    if-eqz v17, :cond_ed

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    iget-boolean v2, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v2, :cond_eb

    if-eqz v1, :cond_eb

    move-object/from16 v2, v76

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_ec

    const/4 v5, 0x1

    goto :goto_b5

    :cond_eb
    move-object/from16 v2, v76

    :cond_ec
    const/4 v5, 0x0

    :goto_b5
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v6

    invoke-virtual {v0, v1, v5, v6}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->reportHttps(Ljava/lang/String;ZZ)V

    goto :goto_b6

    :cond_ed
    move-object/from16 v2, v76

    :goto_b6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->endTime:J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getContentLength()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->fileSize:J

    move-object/from16 v1, v22

    iput-object v1, v3, Lcom/tencent/component/network/downloader/DownloadReport;->response:Lorg/apache/http/HttpResponse;

    move-object/from16 v1, v31

    iput-object v1, v3, Lcom/tencent/component/network/downloader/DownloadReport;->okResponse:Lokhttp3/Response;

    iput v4, v3, Lcom/tencent/component/network/downloader/DownloadReport;->httpStatus:I

    move-object/from16 v4, v81

    iput-object v4, v3, Lcom/tencent/component/network/downloader/DownloadReport;->exception:Ljava/lang/Throwable;

    if-nez v18, :cond_ee

    const/4 v0, 0x0

    goto :goto_b7

    :cond_ee
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/component/network/utils/NetworkUtils$DNS;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b7
    iput-object v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->dns:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->localAddress:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->clientip:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v8, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mTimeStamp:J

    sub-long/2addr v4, v8

    iput-wide v4, v3, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    iput-wide v4, v3, Lcom/tencent/component/network/downloader/DownloadReport;->downloadTime:J

    iget-wide v4, v3, Lcom/tencent/component/network/downloader/DownloadReport;->totaltime:J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;

    move-result-object v0

    iget-wide v8, v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    sub-long/2addr v4, v8

    iput-wide v4, v3, Lcom/tencent/component/network/downloader/DownloadReport;->t_wait:J

    iput-wide v12, v3, Lcom/tencent/component/network/downloader/DownloadReport;->t_prepare:J

    iget-wide v4, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->connect_time:J

    iput-wide v4, v3, Lcom/tencent/component/network/downloader/DownloadReport;->t_conn:J

    iget-wide v4, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->send_req_time:J

    iput-wide v4, v3, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvrsp:J

    iget-wide v4, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->t_recv_data:J

    iput-wide v4, v3, Lcom/tencent/component/network/downloader/DownloadReport;->t_recvdata:J

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/component/network/downloader/DownloadReport;->t_process:J

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getTaskConcurrentCount()I

    move-result v0

    iput v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->concurrent:I

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->content_type:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/module/base/Config;->isFromQzoneAlbum(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->isFromQzoneAlbum:Z

    iget-boolean v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    iput-boolean v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->isHttp2:Z

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRealUrl:Ljava/lang/String;

    if-eqz v0, :cond_ef

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ef

    const/4 v0, 0x1

    goto :goto_b8

    :cond_ef
    const/4 v0, 0x0

    :goto_b8
    iput-boolean v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->isHttps:Z

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->isSucceed:Z

    sget-object v0, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->FastMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->downloadMode:I

    if-eqz v1, :cond_f0

    invoke-virtual {v1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    if-eqz v0, :cond_f0

    invoke-virtual {v1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/component/network/downloader/DownloadReport;->protocol:Ljava/lang/String;

    :cond_f0
    invoke-virtual {v11, v3}, Lcom/tencent/component/network/downloader/DownloadResult;->setReport(Lcom/tencent/component/network/downloader/DownloadReport;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v0

    if-eqz v0, :cond_f1

    move-object/from16 v1, p1

    move-object v2, v11

    invoke-virtual {v7, v1, v2, v3}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->handleDownloadReportForTask(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;)V

    :cond_f1
    iget-boolean v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    if-eqz v0, :cond_f3

    iget-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->okRequestCall:Lokhttp3/Call;

    if-eqz v0, :cond_f2

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_f2
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->okRequestBuilder:Lokhttp3/Request$Builder;

    goto :goto_b9

    :cond_f3
    const/4 v0, 0x0

    iget-object v1, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->request:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v1, :cond_f4

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    iput-object v0, v7, Lcom/tencent/component/network/downloader/impl/DownloadTask;->request:Lorg/apache/http/client/methods/HttpGet;

    :cond_f4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->cleanExpireConnection()V

    :goto_b9
    goto :goto_bb

    :goto_ba
    throw v16

    :goto_bb
    goto :goto_ba
.end method

.method public initTask()V
    .locals 1

    invoke-super {p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->initTask()V

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/downloader/common/Utils;->getDominWithPort(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mDomainWithPort:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/downloader/common/Utils;->getPort(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mOrigPort:I

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/impl/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/utils/http/HttpUtil;->prepareRefer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/FastDownloadTask;->mRefer:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->supportHttps()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mIsHttp2:Z

    iput-boolean v0, p0, Lcom/tencent/component/network/downloader/impl/DownloadTask;->mOriginalIsHttp2:Z

    :cond_0
    return-void
.end method

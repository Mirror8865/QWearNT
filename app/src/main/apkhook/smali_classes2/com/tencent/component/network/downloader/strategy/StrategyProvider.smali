.class public Lcom/tencent/component/network/downloader/strategy/StrategyProvider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/downloader/strategy/StrategyProvider$ExecuteResult;,
        Lcom/tencent/component/network/downloader/strategy/StrategyProvider$RequestProcessor;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StrategyProvider"

.field public static backupIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPConfigStrategy;

.field public static directIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPConfigStrategy;

.field public static portConfigStrategy:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

.field private static sHttpClient:Lorg/apache/http/client/HttpClient;

.field private static final sRequestOptions:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static soptions:Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;-><init>(Z)V

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/StrategyProvider;->soptions:Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/StrategyProvider;->sHttpClient:Lorg/apache/http/client/HttpClient;

    new-instance v0, Lcom/tencent/component/network/downloader/strategy/StrategyProvider$1;

    invoke-direct {v0}, Lcom/tencent/component/network/downloader/strategy/StrategyProvider$1;-><init>()V

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/StrategyProvider;->sRequestOptions:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static exeHttpRequest(Ljava/lang/String;Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;ILcom/tencent/component/network/downloader/strategy/StrategyProvider$RequestProcessor;Lorg/apache/http/HttpRequest;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadReport;Ljava/net/Proxy;Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;)Lcom/tencent/component/network/downloader/strategy/StrategyProvider$ExecuteResult;
    .locals 6

    new-instance p4, Lcom/tencent/component/network/downloader/strategy/StrategyProvider$ExecuteResult;

    invoke-direct {p4}, Lcom/tencent/component/network/downloader/strategy/StrategyProvider$ExecuteResult;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/tencent/component/network/downloader/strategy/StrategyProvider;->generateStrategyInfo(Ljava/lang/String;Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;I)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p1, :cond_0

    iput-object v0, p4, Lcom/tencent/component/network/downloader/strategy/StrategyProvider$ExecuteResult;->request:Lorg/apache/http/client/methods/HttpGet;

    iput-object v0, p4, Lcom/tencent/component/network/downloader/strategy/StrategyProvider$ExecuteResult;->response:Lorg/apache/http/HttpResponse;

    iput-object p1, p4, Lcom/tencent/component/network/downloader/strategy/StrategyProvider$ExecuteResult;->strategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    return-object v0

    :cond_0
    :try_start_1
    sget-object p2, Lcom/tencent/component/network/downloader/strategy/StrategyProvider;->sRequestOptions:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;

    iget-boolean v1, p1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->allowProxy:Z

    iput-boolean v1, p2, Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;->allowProxy:Z

    iget-boolean v1, p1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->useConfigApn:Z

    iput-boolean v1, p2, Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;->apnProxy:Z

    iput-object p7, p2, Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;->mobileProxy:Ljava/net/Proxy;

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object p7

    if-eqz p7, :cond_5

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object p7

    iget-object p7, p7, Lcom/tencent/component/network/downloader/common/IPInfo;->ip:Ljava/lang/String;

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p7

    if-nez p7, :cond_5

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object p7

    iget-object p7, p7, Lcom/tencent/component/network/downloader/common/IPInfo;->ip:Ljava/lang/String;

    const/16 v1, 0x3a

    invoke-static {p7, v1}, Lcom/tencent/component/network/downloader/common/Utils;->count(Ljava/lang/String;C)I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    invoke-static {p0}, Lcom/tencent/component/network/downloader/common/Utils;->getPort(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v2

    iput v1, v2, Lcom/tencent/component/network/downloader/common/IPInfo;->port:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/component/network/downloader/common/IPInfo;->port:I

    :goto_0
    invoke-static {v1}, Lcom/tencent/component/network/downloader/common/Utils;->isPortValid(I)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v1, 0x50

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, ":"

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-static {p0}, Lcom/tencent/component/network/downloader/common/Utils;->getDominWithPort(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "StrategyProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloader strategy run: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " domain:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, " url:"

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, " threadId:"

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-static {v2, p7}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p0

    :cond_4
    :goto_1
    if-eqz p6, :cond_6

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->toString()Ljava/lang/String;

    move-result-object p7

    iput-object p7, p6, Lcom/tencent/component/network/downloader/DownloadReport;->strategyInfo:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v1, p0

    :cond_6
    :goto_2
    invoke-static {}, Lcom/tencent/component/network/Global;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p0}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    invoke-static {p6, p0, p7, v1, p2}, Lcom/tencent/component/network/utils/http/HttpUtil;->createHttpGet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/http/HttpUtil$RequestOptions;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p3, :cond_7

    :try_start_2
    invoke-interface {p3, p0, p2}, Lcom/tencent/component/network/downloader/strategy/StrategyProvider$RequestProcessor;->prepareRequest(Ljava/lang/String;Lorg/apache/http/HttpRequest;)V

    :cond_7
    invoke-static {}, Lcom/tencent/component/network/utils/http/HttpUtil;->createHttpContext()Lorg/apache/http/protocol/HttpContext;

    move-result-object p0

    iput-object p0, p4, Lcom/tencent/component/network/downloader/strategy/StrategyProvider$ExecuteResult;->context:Lorg/apache/http/protocol/HttpContext;

    invoke-static {p8}, Lcom/tencent/component/network/downloader/strategy/StrategyProvider;->obtainHttpClient(Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;)Lorg/apache/http/client/HttpClient;

    move-result-object p3

    invoke-interface {p3, p2, p0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object p2, p4, Lcom/tencent/component/network/downloader/strategy/StrategyProvider$ExecuteResult;->request:Lorg/apache/http/client/methods/HttpGet;

    iput-object p0, p4, Lcom/tencent/component/network/downloader/strategy/StrategyProvider$ExecuteResult;->response:Lorg/apache/http/HttpResponse;

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object p2, v0

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object p1, v0

    move-object p2, p1

    :goto_3
    if-eqz p5, :cond_8

    :try_start_3
    invoke-virtual {p5}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->setFailed(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p0, p4, Lcom/tencent/component/network/downloader/strategy/StrategyProvider$ExecuteResult;->exception:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object p2, p4, Lcom/tencent/component/network/downloader/strategy/StrategyProvider$ExecuteResult;->request:Lorg/apache/http/client/methods/HttpGet;

    iput-object v0, p4, Lcom/tencent/component/network/downloader/strategy/StrategyProvider$ExecuteResult;->response:Lorg/apache/http/HttpResponse;

    :goto_4
    iput-object p1, p4, Lcom/tencent/component/network/downloader/strategy/StrategyProvider$ExecuteResult;->strategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    return-object p4

    :catchall_3
    move-exception p0

    iput-object p2, p4, Lcom/tencent/component/network/downloader/strategy/StrategyProvider$ExecuteResult;->request:Lorg/apache/http/client/methods/HttpGet;

    iput-object v0, p4, Lcom/tencent/component/network/downloader/strategy/StrategyProvider$ExecuteResult;->response:Lorg/apache/http/HttpResponse;

    iput-object p1, p4, Lcom/tencent/component/network/downloader/strategy/StrategyProvider$ExecuteResult;->strategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    throw p0
.end method

.method public static generateStrategyInfo(Ljava/lang/String;Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;I)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;
    .locals 11

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2b

    if-eqz p1, :cond_2b

    if-gez p2, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getOldStrategyInfo()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getStrategyInfo(I)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setOldStrategyInfo(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;)V

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result v3

    const-string v4, "StrategyProvider"

    if-eqz v3, :cond_1

    const-string v3, "downloader strategy: "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " currAttempCount:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " best:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getBestId()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " url:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Apn:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ISP:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getIspType()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " threadid:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getPort()I

    move-result p2

    invoke-static {p2}, Lcom/tencent/component/network/downloader/common/Utils;->isPortValid(I)Z

    move-result v3

    const/16 v5, 0x50

    if-nez v3, :cond_2

    invoke-virtual {p1, v5}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setPort(I)V

    const/16 p2, 0x50

    :cond_2
    sget-object v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_BACKUPIP:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget v5, v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    const-string v6, " threadId:"

    const-string v7, " newport:"

    const-string v8, "downloader strategy: Pass! port:"

    const-string v9, "downloader strategy: Pass! Not support !80. threadId:"

    const-string v10, "downloader strategy: Pass! Domain IP \u91cd\u590d. threadId:"

    if-ne v3, v5, :cond_f

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v3, v0, :cond_8

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/StrategyProvider;->portConfigStrategy:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;->supportExtraPort(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/StrategyProvider;->portConfigStrategy:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    invoke-virtual {v0, p0, p2}, Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;->changePort(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, p2, :cond_4

    invoke-static {v0}, Lcom/tencent/component/network/downloader/common/Utils;->isPortValid(I)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move p2, v0

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v8, p2, v7, v0, v6}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, v4}, Ld/b/a/a/a;->b0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    return-object v1

    :cond_6
    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v9}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, v4}, Ld/b/a/a/a;->b0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_7
    return-object v1

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getBackupIP()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/tencent/component/network/downloader/strategy/StrategyProvider;->backupIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPConfigStrategy;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v0, p0}, Lcom/tencent/component/network/downloader/strategy/IPConfigStrategy;->isIPValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p1, v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setBackupIP(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/StrategyProvider;->backupIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPConfigStrategy;

    invoke-virtual {v0, p0}, Lcom/tencent/component/network/downloader/strategy/IPConfigStrategy;->resolveIP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {p1, v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setBackupIP(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "downloader strategy: backup ip is null. Pass! threadId:"

    invoke-static {p0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, v4}, Ld/b/a/a/a;->b0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_a
    return-object v1

    :cond_b
    :goto_2
    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getDirectIP()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getDnsIP()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->clone()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object p0

    new-instance p1, Lcom/tencent/component/network/downloader/common/IPInfo;

    invoke-direct {p1, v0, p2}, Lcom/tencent/component/network/downloader/common/IPInfo;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_a

    :cond_d
    :goto_3
    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {v10}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, v4}, Ld/b/a/a/a;->b0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_e
    return-object v1

    :cond_f
    sget-object v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DOMAIN_FORCE:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v3, v5, :cond_19

    if-eqz v0, :cond_15

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v3, v0, :cond_15

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/StrategyProvider;->portConfigStrategy:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p0}, Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;->supportExtraPort(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/StrategyProvider;->portConfigStrategy:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    invoke-virtual {v0, p0, p2}, Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;->changePort(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, p2, :cond_11

    invoke-static {v0}, Lcom/tencent/component/network/downloader/common/Utils;->isPortValid(I)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_4

    :cond_10
    move p2, v0

    goto :goto_5

    :cond_11
    :goto_4
    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {v8, p2, v7, v0, v6}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, v4}, Ld/b/a/a/a;->b0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_12
    return-object v1

    :cond_13
    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-static {v9}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, v4}, Ld/b/a/a/a;->b0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_14
    return-object v1

    :cond_15
    :goto_5
    invoke-static {}, Lcom/tencent/component/network/module/common/DnsService;->getInstance()Lcom/tencent/component/network/module/common/DnsService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/component/network/module/common/DnsService;->getDomainIP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getBackupIP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getDirectIP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_6

    :cond_16
    invoke-virtual {p1, p0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setDnsIP(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->clone()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object p1

    new-instance v0, Lcom/tencent/component/network/downloader/common/IPInfo;

    invoke-direct {v0, p0, p2}, Lcom/tencent/component/network/downloader/common/IPInfo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->setIPInfo(Lcom/tencent/component/network/downloader/common/IPInfo;)V

    goto/16 :goto_b

    :cond_17
    :goto_6
    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-static {v10}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, v4}, Ld/b/a/a/a;->b0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_18
    return-object v1

    :cond_19
    sget-object v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainDirect:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v3, v3, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v3, v5, :cond_1f

    if-eqz v0, :cond_20

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v3, v0, :cond_20

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/StrategyProvider;->portConfigStrategy:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, p0}, Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;->supportExtraPort(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/StrategyProvider;->portConfigStrategy:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    invoke-virtual {v0, p0, p2}, Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;->changePort(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, p2, :cond_1b

    invoke-static {v0}, Lcom/tencent/component/network/downloader/common/Utils;->isPortValid(I)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_7

    :cond_1a
    move p2, v0

    goto :goto_8

    :cond_1b
    :goto_7
    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-static {v8, p2, v7, v0, v6}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, v4}, Ld/b/a/a/a;->b0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1c
    return-object v1

    :cond_1d
    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result p0

    if-eqz p0, :cond_1e

    invoke-static {v9}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, v4}, Ld/b/a/a/a;->b0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1e
    return-object v1

    :cond_1f
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainProxy_SYS:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-eq v0, v5, :cond_27

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainProxy_CON:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v0, v5, :cond_20

    goto/16 :goto_d

    :cond_20
    :goto_8
    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getDirectIP()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/tencent/component/network/downloader/strategy/StrategyProvider;->directIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPConfigStrategy;

    if-eqz v3, :cond_23

    invoke-virtual {v3, v0, p0}, Lcom/tencent/component/network/downloader/strategy/IPConfigStrategy;->isIPValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_23

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/StrategyProvider;->directIPConfigStrategy:Lcom/tencent/component/network/downloader/strategy/IPConfigStrategy;

    invoke-virtual {v0, p0}, Lcom/tencent/component/network/downloader/strategy/IPConfigStrategy;->resolveIP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_21

    invoke-virtual {p1, v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->setDirectIP(Ljava/lang/String;)V

    goto :goto_9

    :cond_21
    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result p0

    if-eqz p0, :cond_22

    const-string p0, "downloader strategy: resolve ip failed! threadId:"

    invoke-static {p0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, v4}, Ld/b/a/a/a;->b0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_22
    sget-object p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainProxy_SYS:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget p0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget v3, v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-eq p0, v3, :cond_23

    sget-object p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainProxy_CON:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget p0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-eq p0, v3, :cond_23

    return-object v1

    :cond_23
    :goto_9
    if-eqz v0, :cond_25

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getBackupIP()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;->getDnsIP()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_24

    goto :goto_c

    :cond_24
    invoke-virtual {v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->clone()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object p0

    new-instance p1, Lcom/tencent/component/network/downloader/common/IPInfo;

    invoke-direct {p1, v0, p2}, Lcom/tencent/component/network/downloader/common/IPInfo;-><init>(Ljava/lang/String;I)V

    :goto_a
    invoke-virtual {p0, p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->setIPInfo(Lcom/tencent/component/network/downloader/common/IPInfo;)V

    move-object p1, p0

    :goto_b
    return-object p1

    :cond_25
    :goto_c
    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result p0

    if-eqz p0, :cond_26

    invoke-static {v10}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, v4}, Ld/b/a/a/a;->b0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_26
    return-object v1

    :cond_27
    :goto_d
    invoke-static {}, Lcom/tencent/component/network/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainProxy_CON:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget p1, p1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget p2, v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne p1, p2, :cond_28

    const/4 p1, 0x1

    goto :goto_e

    :cond_28
    const/4 p1, 0x0

    :goto_e
    invoke-static {p0, p1}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;

    move-result-object p0

    if-nez p0, :cond_2a

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result p0

    if-eqz p0, :cond_29

    const-string p0, "downloader strategy: proxy is null. Pass! threadId:"

    invoke-static {p0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, v4}, Ld/b/a/a/a;->b0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_29
    return-object v1

    :cond_2a
    return-object v2

    :cond_2b
    :goto_f
    return-object v1
.end method

.method private static initHttpClient(Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;)V
    .locals 0

    return-void
.end method

.method private static obtainHttpClient(Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;)Lorg/apache/http/client/HttpClient;
    .locals 1

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/StrategyProvider;->sHttpClient:Lorg/apache/http/client/HttpClient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/tencent/component/network/downloader/strategy/StrategyProvider;

    monitor-enter v0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object p0, Lcom/tencent/component/network/downloader/strategy/StrategyProvider;->soptions:Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;

    :goto_0
    invoke-static {p0}, Lcom/tencent/component/network/utils/http/HttpUtil;->createHttpClient(Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;)Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;

    move-result-object p0

    sput-object p0, Lcom/tencent/component/network/downloader/strategy/StrategyProvider;->sHttpClient:Lorg/apache/http/client/HttpClient;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static onIPDownloadResult(Ljava/lang/String;Lcom/tencent/component/network/downloader/common/IPInfo;Z)V
    .locals 6

    invoke-static {p0}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/component/network/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/DownloaderFactory;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/DownloaderFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/DownloaderFactory;->getDirectIpStrategy()Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/component/network/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/DownloaderFactory;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/DownloaderFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/DownloaderFactory;->getDirectIpStrategy()Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/component/network/downloader/common/IPInfo;->ip:Ljava/lang/String;

    invoke-interface {v0, v3, v1, p2}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    invoke-static {}, Lcom/tencent/component/network/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/DownloaderFactory;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/DownloaderFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/DownloaderFactory;->getBackupIpStrategy()Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/component/network/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/DownloaderFactory;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/DownloaderFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/DownloaderFactory;->getBackupIpStrategy()Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/component/network/downloader/common/IPInfo;->ip:Ljava/lang/String;

    invoke-interface {v0, v3, v1, p2}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->onIPAccessResult(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    new-instance v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0, v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;-><init>(ZZZ)V

    iput v0, v4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    invoke-virtual {v4, p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->setIPInfo(Lcom/tencent/component/network/downloader/common/IPInfo;)V

    invoke-static {}, Lcom/tencent/component/network/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    move-result-object v0

    invoke-static {}, Lcom/tencent/component/network/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->report(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static provideIPList(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/component/network/downloader/common/IPInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/component/network/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    move-result-object v5

    invoke-virtual {v5, p0, v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->getBestStrategyInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object p0

    const/16 v5, 0x50

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->isIPValid()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/component/network/downloader/common/IPInfo;->ip:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v6

    iget v6, v6, Lcom/tencent/component/network/downloader/common/IPInfo;->port:I

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPInfo()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object p0

    iget p0, p0, Lcom/tencent/component/network/downloader/common/IPInfo;->port:I

    goto :goto_0

    :cond_2
    const/16 p0, 0x50

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/tencent/component/network/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/component/network/DownloaderFactory;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/DownloaderFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/component/network/DownloaderFactory;->getPortStrategy()Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_4

    invoke-static {}, Lcom/tencent/component/network/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/component/network/DownloaderFactory;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/DownloaderFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/component/network/DownloaderFactory;->getPortStrategy()Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    move-result-object p0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0, v0, v6}, Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;->changePort(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq p0, v5, :cond_5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lcom/tencent/component/network/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/component/network/DownloaderFactory;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/DownloaderFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/component/network/DownloaderFactory;->getDirectIpStrategy()Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/tencent/component/network/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/component/network/DownloaderFactory;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/DownloaderFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/component/network/DownloaderFactory;->getDirectIpStrategy()Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->resolveIP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Lcom/tencent/component/network/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/component/network/DownloaderFactory;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/DownloaderFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/component/network/DownloaderFactory;->getBackupIpStrategy()Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/tencent/component/network/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/component/network/DownloaderFactory;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/DownloaderFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/component/network/DownloaderFactory;->getBackupIpStrategy()Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->resolveIP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v5, Lcom/tencent/component/network/downloader/common/IPInfo;

    invoke-direct {v5, v0, v3}, Lcom/tencent/component/network/downloader/common/IPInfo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    return-object v2
.end method

.method public static provideStrategyLib(Ljava/lang/String;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/component/network/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->getStrategyLib(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyLib;

    move-result-object p0

    return-object p0
.end method

.method public static provideVideoIPList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/component/network/downloader/common/IPInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/tencent/component/network/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/component/network/DownloaderFactory;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/DownloaderFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/network/DownloaderFactory;->getDirectIpStrategy()Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/component/network/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/component/network/DownloaderFactory;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/DownloaderFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/network/DownloaderFactory;->getDirectIpStrategy()Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tencent/component/network/downloader/strategy/IPStrategy;->resolveVideoIP(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_2

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "provide video ip list error = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "StrategyProvider"

    invoke-static {v1, p0}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

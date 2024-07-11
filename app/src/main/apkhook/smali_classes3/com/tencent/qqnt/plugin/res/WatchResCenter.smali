.class public final Lcom/tencent/qqnt/plugin/res/WatchResCenter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0007\u001a\u00020\u00028F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/qqnt/plugin/res/WatchResCenter;",
        "",
        "Lcom/tencent/rdelivery/reshub/api/IResHub;",
        "b",
        "Lkotlin/Lazy;",
        "a",
        "()Lcom/tencent/rdelivery/reshub/api/IResHub;",
        "hub",
        "<init>",
        "()V",
        "res-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/plugin/res/WatchResCenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v0, Lcom/tencent/qqnt/plugin/res/WatchResCenter;

    invoke-direct {v0}, Lcom/tencent/qqnt/plugin/res/WatchResCenter;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/plugin/res/WatchResCenter;->a:Lcom/tencent/qqnt/plugin/res/WatchResCenter;

    .line 1
    sget-object v0, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->q:Lcom/tencent/rdelivery/reshub/core/ResHubCenter;

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string/jumbo v1, "sMobileQQ"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-array v2, v2, [Lkotlin/Pair;

    .line 2
    sget v3, Lcom/tencent/qqnt/watch/manufacturer/WatchQQCustomizedController;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "product_type"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "qqUin"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v6, "qqModel"

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "system_os"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v2, v7

    sget-object v6, Lcom/tencent/qqnt/watch/inject/AppSettingUtil;->a:Lcom/tencent/qqnt/watch/inject/AppSettingUtil;

    invoke-virtual {v6}, Lcom/tencent/qqnt/watch/inject/AppSettingUtil;->f()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "qqVersion"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v2, v8

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v7, "getParam: "

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "WatchResCenter"

    invoke-static {v8, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/statistics/Qqimei;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/tencent/qqnt/watch/inject/AppSettingUtil;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/tencent/qqnt/watch/inject/AppSettingUtil;->isDebugVersion()Z

    move-result v12

    new-instance v6, Lcom/tencent/rdelivery/reshub/api/ResHubParams;

    const-string/jumbo v7, "subVersion"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "getQimei36()"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3f78

    move-object v9, v6

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v24}, Lcom/tencent/rdelivery/reshub/api/ResHubParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/util/Map;IIZLjava/lang/Boolean;Ljava/lang/Boolean;ZI)V

    .line 3
    new-instance v2, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl;

    invoke-direct {v2}, Lcom/tencent/rdelivery/reshub/net/ResHubDefaultDownloadImpl;-><init>()V

    const/16 v7, 0x15

    if-ge v3, v7, :cond_0

    new-instance v3, Lcom/tencent/qqnt/plugin/res/NetworkDelegateImpl;

    sget-object v4, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/tencent/qqnt/plugin/res/NetworkDelegateImpl;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/tencent/rdelivery/dependencyimpl/HttpsURLConnectionNetwork;

    sget-object v7, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {v3, v7, v4, v4, v1}, Lcom/tencent/rdelivery/dependencyimpl/HttpsURLConnectionNetwork;-><init>(Landroid/content/Context;III)V

    :goto_0
    sget-object v1, Lcom/tencent/qqnt/plugin/res/ResHubReportImpl;->a:Lcom/tencent/qqnt/plugin/res/ResHubReportImpl;

    const-string v4, "context"

    .line 4
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "params"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "downloadDelegate"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "networkDelegate"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "reportDelegate"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sput-object v0, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->a:Landroid/app/Application;

    sput-object v6, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->b:Lcom/tencent/rdelivery/reshub/api/ResHubParams;

    sput-object v2, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->c:Lcom/tencent/raft/standard/net/IRDownload;

    sput-object v3, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->d:Lcom/tencent/raft/standard/net/IRNetwork;

    sput-object v1, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->e:Lcom/tencent/raft/standard/report/IRReport;

    .line 5
    iget-boolean v1, v6, Lcom/tencent/rdelivery/reshub/api/ResHubParams;->k:Z

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lcom/tencent/rdelivery/dependencyimpl/MmkvStorage;

    const/4 v2, 0x0

    const-string/jumbo v3, "reshub_configs"

    .line 7
    invoke-direct {v1, v3, v2}, Lcom/tencent/rdelivery/dependencyimpl/MmkvStorage;-><init>(Ljava/lang/String;Lcom/tencent/rdelivery/dependencyimpl/MmkvStorage$ILock;)V

    .line 8
    sput-object v1, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->g:Lcom/tencent/raft/standard/storage/IRStorage;

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v7

    sget-object v3, Lcom/tencent/rdelivery/reshub/core/RaftxHelper;->b:Lcom/tencent/rdelivery/reshub/core/RaftxHelper;

    .line 9
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/rdelivery/reshub/core/RaftxHelper;->a:Lcom/tencent/raft/measure/config/RAFTComConfig;

    invoke-static {v0, v3}, Lcom/tencent/raft/measure/RAFTMeasure;->enableCrashMonitor(Landroid/content/Context;Lcom/tencent/raft/measure/config/RAFTComConfig;)V

    const-string v4, "init_success"

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/raft/measure/RAFTMeasure;->reportSuccess(Landroid/content/Context;Lcom/tencent/raft/measure/config/RAFTComConfig;Ljava/lang/String;Z)V

    const-string v4, "init_cost"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/tencent/raft/measure/RAFTMeasure;->reportAvg(Landroid/content/Context;Lcom/tencent/raft/measure/config/RAFTComConfig;Ljava/lang/String;J)V

    .line 10
    sget-object v0, Lcom/tencent/qqnt/plugin/res/DownloadPathDelegateImpl;->a:Lcom/tencent/qqnt/plugin/res/DownloadPathDelegateImpl;

    const-string v1, "<set-?>"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->j:Lcom/tencent/rdelivery/reshub/api/IDownloadStorageDelegate;

    .line 12
    sget-object v0, Lcom/tencent/qqnt/plugin/res/PreSetResConfigDelegateImpl;->a:Lcom/tencent/qqnt/plugin/res/PreSetResConfigDelegateImpl;

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->n:Lcom/tencent/rdelivery/reshub/api/IResHubPresetResConfigDelegate;

    .line 14
    sget-object v0, Lcom/tencent/qqnt/plugin/res/UnzipDelegateImpl;->a:Lcom/tencent/qqnt/plugin/res/UnzipDelegateImpl;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->k:Lcom/tencent/rdelivery/reshub/api/IResHubUnzipConfigDelegate;

    .line 16
    sget-object v0, Lcom/tencent/qqnt/plugin/res/LogDelegate;->a:Lcom/tencent/qqnt/plugin/res/LogDelegate;

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->m:Lcom/tencent/raft/standard/log/IRLog;

    .line 18
    sget-object v0, Lcom/tencent/qqnt/plugin/res/Downloader;->a:Lcom/tencent/qqnt/plugin/res/Downloader;

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->c:Lcom/tencent/raft/standard/net/IRDownload;

    .line 20
    sget-object v0, Lcom/tencent/qqnt/plugin/res/WatchResCenter$hub$2;->b:Lcom/tencent/qqnt/plugin/res/WatchResCenter$hub$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/plugin/res/WatchResCenter;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/rdelivery/reshub/api/IResHub;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/qqnt/plugin/res/WatchResCenter;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rdelivery/reshub/api/IResHub;

    return-object v0
.end method

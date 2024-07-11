.class public final Lcom/tencent/qqnt/watch/api/impl/AIOPreDownloadApiImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/watch/api/IAIOPreDownloadApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/api/impl/AIOPreDownloadApiImpl;",
        "Lcom/tencent/qqnt/watch/api/IAIOPreDownloadApi;",
        "",
        "predownloadSo",
        "()V",
        "init",
        "<init>",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final predownloadSo()V
    .locals 4

    const-class v0, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;

    const-string/jumbo v1, "predownload_superplayer_so"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;->isSwitchOn(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/tencent/qqnt/plugin/api/ISoResApi;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/plugin/api/ISoResApi;

    const-string v1, "DownloadProxy"

    const-string v2, "TPCore-master"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/qqnt/watch/api/impl/AIOPreDownloadApiImpl$predownloadSo$1;->b:Lcom/tencent/qqnt/watch/api/impl/AIOPreDownloadApiImpl$predownloadSo$1;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/qqnt/plugin/api/ISoResApi;->loadLatestBatchSo(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public init()V
    .locals 4

    .line 1
    sget-object v0, Ld/c/q/a/d/a/d/a;->b:Ld/c/q/a/d/a/d/a;

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2
    invoke-direct {p0}, Lcom/tencent/qqnt/watch/api/impl/AIOPreDownloadApiImpl;->predownloadSo()V

    return-void
.end method

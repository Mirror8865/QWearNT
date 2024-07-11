.class public final synthetic Ld/c/k/s/t/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/t/b/c;->b:Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/c/k/s/t/b/c;->b:Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;

    .line 1
    sget v1, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;->e:I

    const-string/jumbo v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/tencent/qqnt/plugin/api/IUpdateApkResApi;

    invoke-static {v1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/plugin/api/IUpdateApkResApi;

    new-instance v2, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment$startDownloadReal$1$1;

    invoke-direct {v2, v0}, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment$startDownloadReal$1$1;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;)V

    new-instance v3, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment$startDownloadReal$1$2;

    invoke-direct {v3, v0}, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment$startDownloadReal$1$2;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;)V

    invoke-interface {v1, v2, v3}, Lcom/tencent/qqnt/plugin/api/IUpdateApkResApi;->downloadNewVersion(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Lcom/tencent/qqnt/watch/selftab/ui/SelfCheckUpdateFragment;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

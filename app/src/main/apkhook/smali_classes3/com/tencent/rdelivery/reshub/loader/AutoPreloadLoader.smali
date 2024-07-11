.class public final Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader;
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
        "\u0000S\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0003\u001d&)\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010%\u001a\u00020 \u0012\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0014\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001c\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000e\"\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001eR\u0019\u0010%\u001a\u00020 8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0016\u0010(\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\'R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u00061"
    }
    d2 = {
        "Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader;",
        "",
        "",
        "Lcom/tencent/rdelivery/reshub/ResConfig;",
        "configs",
        "",
        "c",
        "(Ljava/util/List;)V",
        "",
        "resId",
        "b",
        "(Ljava/lang/String;)V",
        "",
        "d",
        "()Z",
        "Lcom/tencent/rdelivery/RDelivery;",
        "f",
        "Lcom/tencent/rdelivery/RDelivery;",
        "getRDelivery",
        "()Lcom/tencent/rdelivery/RDelivery;",
        "rDelivery",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "Z",
        "getAutoPreloadChecking",
        "setAutoPreloadChecking",
        "(Z)V",
        "autoPreloadChecking",
        "com/tencent/rdelivery/reshub/loader/AutoPreloadLoader$fullReqResultListener$1",
        "Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader$fullReqResultListener$1;",
        "fullReqResultListener",
        "Lcom/tencent/rdelivery/reshub/core/ResHub;",
        "g",
        "Lcom/tencent/rdelivery/reshub/core/ResHub;",
        "getResHub",
        "()Lcom/tencent/rdelivery/reshub/core/ResHub;",
        "resHub",
        "com/tencent/rdelivery/reshub/loader/AutoPreloadLoader$appStateChangeListener$1",
        "Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader$appStateChangeListener$1;",
        "appStateChangeListener",
        "com/tencent/rdelivery/reshub/loader/AutoPreloadLoader$rdDataChangeListener$1",
        "e",
        "Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader$rdDataChangeListener$1;",
        "rdDataChangeListener",
        "Lcom/tencent/rdelivery/reshub/core/AppInfo;",
        "appInfo",
        "<init>",
        "(Lcom/tencent/rdelivery/RDelivery;Lcom/tencent/rdelivery/reshub/core/ResHub;Lcom/tencent/rdelivery/reshub/core/AppInfo;)V",
        "reshub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:Z

.field public final c:Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader$fullReqResultListener$1;

.field public final d:Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader$appStateChangeListener$1;

.field public final e:Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader$rdDataChangeListener$1;

.field public final f:Lcom/tencent/rdelivery/RDelivery;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/tencent/rdelivery/reshub/core/ResHub;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/RDelivery;Lcom/tencent/rdelivery/reshub/core/ResHub;Lcom/tencent/rdelivery/reshub/core/AppInfo;)V
    .locals 1
    .param p1    # Lcom/tencent/rdelivery/RDelivery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/reshub/core/ResHub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/rdelivery/reshub/core/AppInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "rDelivery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resHub"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader;->f:Lcom/tencent/rdelivery/RDelivery;

    iput-object p2, p0, Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader;->g:Lcom/tencent/rdelivery/reshub/core/ResHub;

    const-string p1, "AutoPreload-"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 1
    iget-object p2, p3, Lcom/tencent/rdelivery/reshub/core/AppInfo;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader;->a:Ljava/lang/String;

    new-instance p1, Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader$fullReqResultListener$1;

    invoke-direct {p1, p0}, Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader$fullReqResultListener$1;-><init>(Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader;)V

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader;->c:Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader$fullReqResultListener$1;

    new-instance p1, Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader$appStateChangeListener$1;

    invoke-direct {p1, p0}, Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader$appStateChangeListener$1;-><init>(Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader;)V

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader;->d:Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader$appStateChangeListener$1;

    new-instance p1, Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader$rdDataChangeListener$1;

    invoke-direct {p1, p0}, Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader$rdDataChangeListener$1;-><init>(Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader;)V

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader;->e:Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader$rdDataChangeListener$1;

    return-void
.end method

.method public static final a(Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader;->a:Ljava/lang/String;

    const-string v0, "No Network, Ignore Auto Check & Preload Res."

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader;->b:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader;->a:Ljava/lang/String;

    const-string v0, "Auto Check & Preload Res Already Processing, Ignore New Request."

    :goto_0
    invoke-static {p0, v0}, Lcom/tencent/rdelivery/reshub/LogDebug;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader;->a:Ljava/lang/String;

    const-string v1, "Start Auto Check & Preload Res..."

    invoke-static {v0, v1}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader;->b:Z

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader;->f:Lcom/tencent/rdelivery/RDelivery;

    iget-object p0, p0, Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader;->c:Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader$fullReqResultListener$1;

    .line 2
    iget-object v0, v0, Lcom/tencent/rdelivery/RDelivery;->c:Lcom/tencent/rdelivery/net/RequestManager;

    if-nez v0, :cond_2

    const-string/jumbo v1, "requestManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lcom/tencent/rdelivery/net/RDeliveryRequest$RequestSource;->f:Lcom/tencent/rdelivery/net/RDeliveryRequest$RequestSource;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, p0, v2, v3}, Lcom/tencent/rdelivery/net/RequestManager;->b(Lcom/tencent/rdelivery/net/RequestManager;Lcom/tencent/rdelivery/net/RDeliveryRequest$RequestSource;Lcom/tencent/rdelivery/listener/FullReqResultListener;Ljava/lang/Long;I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader$doPreload$callback$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader$doPreload$callback$1;-><init>(Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader;->g:Lcom/tencent/rdelivery/reshub/core/ResHub;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "resId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/rdelivery/reshub/core/ResHub;->c:Lcom/tencent/rdelivery/reshub/core/ResLoader;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/rdelivery/reshub/core/ResLoader;->a:Lcom/tencent/rdelivery/reshub/core/ResHub;

    .line 3
    iget-object v3, v3, Lcom/tencent/rdelivery/reshub/core/ResHub;->e:Lcom/tencent/rdelivery/reshub/loader/RemoteLoadInterceptManager;

    .line 4
    new-instance v4, Lcom/tencent/rdelivery/reshub/core/ResLoader$preloadLatest$1;

    invoke-direct {v4, v1, p1, v0}, Lcom/tencent/rdelivery/reshub/core/ResLoader$preloadLatest$1;-><init>(Lcom/tencent/rdelivery/reshub/core/ResLoader;Ljava/lang/String;Lcom/tencent/rdelivery/reshub/api/IResCallback;)V

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "thenDo"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/tencent/rdelivery/reshub/loader/RemoteLoadInterceptManager;->a:Lcom/tencent/rdelivery/reshub/api/IRemoteLoadInterceptor;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lcom/tencent/rdelivery/reshub/api/IRemoteLoadInterceptor;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    invoke-virtual {v4}, Lcom/tencent/rdelivery/reshub/core/ResLoader$preloadLatest$1;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/tencent/rdelivery/reshub/loader/RemoteLoadInterceptManager$checkIntercept$preloadAction$1;

    invoke-direct {v2, v4}, Lcom/tencent/rdelivery/reshub/loader/RemoteLoadInterceptManager$checkIntercept$preloadAction$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lcom/tencent/rdelivery/reshub/loader/RemoteLoadInterceptManager$checkIntercept$cancelAction$1;

    invoke-direct {v4, v3, v0}, Lcom/tencent/rdelivery/reshub/loader/RemoteLoadInterceptManager$checkIntercept$cancelAction$1;-><init>(Lcom/tencent/rdelivery/reshub/loader/RemoteLoadInterceptManager;Lcom/tencent/rdelivery/reshub/api/IResCallback;)V

    invoke-interface {v1, p1, v2, v4}, Lcom/tencent/rdelivery/reshub/api/IRemoteLoadInterceptor;->c(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/reshub/ResConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->q:Lcom/tencent/rdelivery/reshub/core/ResHubCenter;

    invoke-virtual {v0}, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->c()Lcom/tencent/raft/standard/net/IRNetwork;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/raft/standard/net/IRNetwork;->getNetworkStatus()Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;

    move-result-object v0

    sget-object v2, Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;->WIFI:Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/tencent/rdelivery/reshub/ResConfig;

    iget v4, v4, Lcom/tencent/rdelivery/reshub/ResConfig;->v:I

    if-ne v4, v1, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader;->a:Ljava/lang/String;

    const-string v1, "Forbid Auto Check & Preload Res in MobileNet: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/rdelivery/reshub/ResConfig;

    iget-object v3, v3, Lcom/tencent/rdelivery/reshub/ResConfig;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    sget-object v0, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->q:Lcom/tencent/rdelivery/reshub/core/ResHubCenter;

    invoke-virtual {v0}, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->c()Lcom/tencent/raft/standard/net/IRNetwork;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/raft/standard/net/IRNetwork;->getNetworkStatus()Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;

    move-result-object v0

    sget-object v1, Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;->NO_NETWORK:Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

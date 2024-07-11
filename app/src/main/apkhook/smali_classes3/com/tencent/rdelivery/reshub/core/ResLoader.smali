.class public final Lcom/tencent/rdelivery/reshub/core/ResLoader;
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010 \u001a\u00020\u001e\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u00a2\u0006\u0004\u0008!\u0010\"J+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J%\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/tencent/rdelivery/reshub/core/ResLoader;",
        "",
        "",
        "resId",
        "Lcom/tencent/rdelivery/reshub/api/IResCallback;",
        "callback",
        "Lcom/tencent/rdelivery/reshub/batch/BatchContext;",
        "batchContext",
        "",
        "f",
        "(Ljava/lang/String;Lcom/tencent/rdelivery/reshub/api/IResCallback;Lcom/tencent/rdelivery/reshub/batch/BatchContext;)V",
        "c",
        "(Ljava/lang/String;Lcom/tencent/rdelivery/reshub/api/IResCallback;)V",
        "Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;",
        "req",
        "",
        "e",
        "(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)Z",
        "d",
        "Lkotlin/Function0;",
        "thenDo",
        "b",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/tencent/rdelivery/reshub/asset/PresetRes;",
        "Lcom/tencent/rdelivery/reshub/asset/PresetRes;",
        "presetRes",
        "Lcom/tencent/rdelivery/reshub/core/ResHub;",
        "a",
        "Lcom/tencent/rdelivery/reshub/core/ResHub;",
        "reshub",
        "Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;",
        "Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;",
        "localRes",
        "<init>",
        "(Lcom/tencent/rdelivery/reshub/core/ResHub;Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;Lcom/tencent/rdelivery/reshub/asset/PresetRes;)V",
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
.field public final a:Lcom/tencent/rdelivery/reshub/core/ResHub;

.field public final b:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;

.field public final c:Lcom/tencent/rdelivery/reshub/asset/PresetRes;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/core/ResHub;Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;Lcom/tencent/rdelivery/reshub/asset/PresetRes;)V
    .locals 1
    .param p1    # Lcom/tencent/rdelivery/reshub/core/ResHub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/rdelivery/reshub/asset/PresetRes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "reshub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localRes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presetRes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader;->a:Lcom/tencent/rdelivery/reshub/core/ResHub;

    iput-object p2, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader;->b:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;

    iput-object p3, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader;->c:Lcom/tencent/rdelivery/reshub/asset/PresetRes;

    return-void
.end method

.method public static final a(Lcom/tencent/rdelivery/reshub/core/ResLoader;Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/api/IResCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/rdelivery/reshub/core/ResLoader;->e(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/tencent/rdelivery/reshub/core/ResLoader;->d(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/rdelivery/reshub/core/ResLoader$startLoadAndUseLocalWhenServerBusy$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/rdelivery/reshub/core/ResLoader$startLoadAndUseLocalWhenServerBusy$1;-><init>(Lcom/tencent/rdelivery/reshub/core/ResLoader;Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/api/IResCallback;)V

    .line 2
    new-instance v1, Lcom/tencent/rdelivery/reshub/core/ResLoader$tryLoadByLocal$1;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/tencent/rdelivery/reshub/core/ResLoader$tryLoadByLocal$1;-><init>(Lcom/tencent/rdelivery/reshub/core/ResLoader;Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/api/IResCallback;Lkotlin/jvm/functions/Function1;)V

    .line 3
    sget-object p0, Lcom/tencent/rdelivery/reshub/util/ThreadUtil;->c:Lcom/tencent/rdelivery/reshub/util/ThreadUtil;

    new-instance p2, Lcom/tencent/rdelivery/reshub/core/ResLoader$loadLocalResAsync$1;

    invoke-direct {p2, p1, v1}, Lcom/tencent/rdelivery/reshub/core/ResLoader$loadLocalResAsync$1;-><init>(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lkotlin/jvm/functions/Function1;)V

    .line 4
    sget-object p1, Lcom/tencent/rdelivery/reshub/core/ResLoadRequestPriority;->c:Lcom/tencent/rdelivery/reshub/core/ResLoadRequestPriority;

    const-string v0, "LocalResLoad"

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/rdelivery/reshub/util/ThreadUtil;->a(Ljava/lang/String;Lcom/tencent/rdelivery/reshub/core/ResLoadRequestPriority;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object p0, Lcom/tencent/rdelivery/reshub/core/ResLoadManager;->a:Lcom/tencent/rdelivery/reshub/core/ResLoadManager;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/rdelivery/reshub/core/ResLoadManager;->b(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/api/IResCallback;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader;->c:Lcom/tencent/rdelivery/reshub/asset/PresetRes;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "resId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "thenDo"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/rdelivery/reshub/asset/PresetRes;->b(Ljava/lang/String;)Lcom/tencent/rdelivery/reshub/ResConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/asset/PresetRes;->b:Lcom/tencent/rdelivery/reshub/asset/PresetResLoader;

    new-instance v2, Lcom/tencent/rdelivery/reshub/asset/PresetRes$ensurePresetResLoaded$1;

    invoke-direct {v2, p2}, Lcom/tencent/rdelivery/reshub/asset/PresetRes$ensurePresetResLoaded$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "config"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "configs"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Start Loading PresetRes Async: "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/rdelivery/reshub/ResConfig;

    iget-object v4, v4, Lcom/tencent/rdelivery/reshub/ResConfig;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "PresetResLoader"

    invoke-static {v1, p2}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/tencent/rdelivery/reshub/util/ThreadUtil;->c:Lcom/tencent/rdelivery/reshub/util/ThreadUtil;

    sget-object v1, Lcom/tencent/rdelivery/reshub/core/ResLoadRequestPriority;->b:Lcom/tencent/rdelivery/reshub/core/ResLoadRequestPriority;

    new-instance v3, Lcom/tencent/rdelivery/reshub/asset/PresetResLoader$loadResAsync$2;

    invoke-direct {v3, v0, p1, v2}, Lcom/tencent/rdelivery/reshub/asset/PresetResLoader$loadResAsync$2;-><init>(Lcom/tencent/rdelivery/reshub/asset/PresetResLoader;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    const-string p1, "PresetResLoad"

    invoke-virtual {p2, p1, v1, v3}, Lcom/tencent/rdelivery/reshub/util/ThreadUtil;->a(Ljava/lang/String;Lcom/tencent/rdelivery/reshub/core/ResLoadRequestPriority;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/tencent/rdelivery/reshub/api/IResCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/reshub/api/IResCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "resId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader;->a:Lcom/tencent/rdelivery/reshub/core/ResHub;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/rdelivery/reshub/core/ResHub;->l(Lcom/tencent/rdelivery/reshub/core/ResHub;Ljava/lang/String;ILcom/tencent/rdelivery/reshub/batch/BatchContext;ZI)Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    move-result-object p1

    sget-object v0, Lcom/tencent/rdelivery/reshub/core/ResLoadManager;->a:Lcom/tencent/rdelivery/reshub/core/ResLoadManager;

    const-string/jumbo v1, "req"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/tencent/rdelivery/reshub/core/ResLoadManager;->a(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/api/IResCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p2, p1, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->i:Lcom/tencent/rdelivery/reshub/api/IResCallback;

    .line 3
    sget-object p2, Lcom/tencent/rdelivery/reshub/core/GlobalLoadingTask;->b:Lcom/tencent/rdelivery/reshub/core/GlobalLoadingTask;

    invoke-virtual {p2, p1}, Lcom/tencent/rdelivery/reshub/core/GlobalLoadingTask;->a(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/tencent/rdelivery/reshub/util/ThreadUtil;->c:Lcom/tencent/rdelivery/reshub/util/ThreadUtil;

    .line 4
    iget-object v0, p1, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->e:Lcom/tencent/rdelivery/reshub/core/ResLoadRequestPriority;

    .line 5
    new-instance v1, Lcom/tencent/rdelivery/reshub/core/ResLoadManager$startFetchConfig$1;

    invoke-direct {v1, p1}, Lcom/tencent/rdelivery/reshub/core/ResLoadManager$startFetchConfig$1;-><init>(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)V

    const-string p1, "ResConfigFetch"

    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/rdelivery/reshub/util/ThreadUtil;->a(Ljava/lang/String;Lcom/tencent/rdelivery/reshub/core/ResLoadRequestPriority;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->d:Lcom/tencent/rdelivery/RDelivery;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, p1, v1, v2, v3}, Lcom/tencent/rdelivery/RDelivery;->d(Lcom/tencent/rdelivery/RDelivery;Ljava/lang/String;Lcom/tencent/rdelivery/data/RDeliveryData;ZI)Lcom/tencent/rdelivery/data/RDeliveryData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LWatchPicElementExtKt;->U2(Lcom/tencent/rdelivery/data/RDeliveryData;)Lcom/tencent/rdelivery/reshub/ResConfig;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    iget p1, v1, Lcom/tencent/rdelivery/reshub/ResConfig;->y:I

    if-ne p1, v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ignoreServerBusy for forceUpdate, config = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ResHubResLoader"

    invoke-static {v0, p1}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;)Z
    .locals 4

    sget-object v0, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->q:Lcom/tencent/rdelivery/reshub/core/ResHubCenter;

    sget-object v0, Lcom/tencent/rdelivery/reshub/fetch/CDNOverloadMarker;->d:Lcom/tencent/rdelivery/reshub/fetch/CDNOverloadMarker;

    const-string/jumbo v0, "req"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->d:Lcom/tencent/rdelivery/RDelivery;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->m:Ljava/lang/String;

    const/4 v3, 0x2

    .line 4
    invoke-static {v0, p1, v1, v2, v3}, Lcom/tencent/rdelivery/RDelivery;->d(Lcom/tencent/rdelivery/RDelivery;Ljava/lang/String;Lcom/tencent/rdelivery/data/RDeliveryData;ZI)Lcom/tencent/rdelivery/data/RDeliveryData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LWatchPicElementExtKt;->U2(Lcom/tencent/rdelivery/data/RDeliveryData;)Lcom/tencent/rdelivery/reshub/ResConfig;

    move-result-object v1

    :cond_0
    const-string p1, "0"

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/rdelivery/reshub/ResConfig;->E:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/tencent/rdelivery/reshub/fetch/CDNOverloadMarker;->a:Z

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/tencent/rdelivery/reshub/fetch/CDNOverloadMarker;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    const/4 v0, 0x0

    if-nez p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader;->a:Lcom/tencent/rdelivery/reshub/core/ResHub;

    .line 6
    iget-object p1, p1, Lcom/tencent/rdelivery/reshub/core/ResHub;->e:Lcom/tencent/rdelivery/reshub/loader/RemoteLoadInterceptManager;

    .line 7
    iget-object p1, p1, Lcom/tencent/rdelivery/reshub/loader/RemoteLoadInterceptManager;->a:Lcom/tencent/rdelivery/reshub/api/IRemoteLoadInterceptor;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/tencent/rdelivery/reshub/api/IRemoteLoadInterceptor;->b()Z

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_3
    return v2
.end method

.method public final f(Ljava/lang/String;Lcom/tencent/rdelivery/reshub/api/IResCallback;Lcom/tencent/rdelivery/reshub/batch/BatchContext;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/reshub/api/IResCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/rdelivery/reshub/batch/BatchContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "resId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/core/ResLoader;->a:Lcom/tencent/rdelivery/reshub/core/ResHub;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lcom/tencent/rdelivery/reshub/core/ResHub;->l(Lcom/tencent/rdelivery/reshub/core/ResHub;Ljava/lang/String;ILcom/tencent/rdelivery/reshub/batch/BatchContext;ZI)Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    move-result-object p3

    new-instance v0, Lcom/tencent/rdelivery/reshub/core/ResLoader$load$1;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/tencent/rdelivery/reshub/core/ResLoader$load$1;-><init>(Lcom/tencent/rdelivery/reshub/core/ResLoader;Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;Lcom/tencent/rdelivery/reshub/api/IResCallback;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/rdelivery/reshub/core/ResLoader;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

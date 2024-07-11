.class public final Lcom/tencent/watch/aio_impl/coreImpl/factory/WatchAIOFactory$buildHelperProvider$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/aio/api/help/IHelperProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/coreImpl/factory/WatchAIOFactory;->buildHelperProvider()Lcom/tencent/aio/api/help/IHelperProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J+\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/tencent/watch/aio_impl/coreImpl/factory/WatchAIOFactory$buildHelperProvider$1",
        "Lcom/tencent/aio/api/help/IHelperProvider;",
        "Lcom/tencent/aio/api/help/HelperProviderParam;",
        "param",
        "",
        "",
        "Lkotlin/Function0;",
        "Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;",
        "e",
        "(Lcom/tencent/aio/api/help/HelperProviderParam;)Ljava/util/Map;",
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


# virtual methods
.method public a(Lcom/tencent/aio/api/help/HelperProviderParam;)[Lcom/tencent/aio/main/businesshelper/IHelper;
    .locals 1
    .param p1    # Lcom/tencent/aio/api/help/HelperProviderParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "\u5e9f\u5f03"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getNormalHelperCreator(param: HelperProviderParam)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "param"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/tencent/aio/api/help/HelperProviderParam;)Ljava/util/Map;
    .locals 1
    .param p1    # Lcom/tencent/aio/api/help/HelperProviderParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aio/api/help/HelperProviderParam;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/tencent/aio/main/businesshelper/IHelper;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u7981\u6b62\u6dfb\u52a0NormalHelper"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "UseCase"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "param"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c()[Lcom/tencent/aio/main/businesshelper/IHelper;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "\u5e9f\u5f03"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getNormalHelperCreator(param: HelperProviderParam)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lcom/tencent/aio/api/help/HelperProviderParam;)[Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;
    .locals 1
    .param p1    # Lcom/tencent/aio/api/help/HelperProviderParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "\u5e9f\u5f03"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getLifeCycleHelperCreator(param: HelperProviderParam): Map<String, ()-> ILifeCycleHelper>?"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "param"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lcom/tencent/aio/api/help/HelperProviderParam;)Ljava/util/Map;
    .locals 5
    .param p1    # Lcom/tencent/aio/api/help/HelperProviderParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aio/api/help/HelperProviderParam;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/tencent/watch/aio_impl/coreImpl/factory/WatchAIOFactory$buildHelperProvider$1$getLifeCycleHelperCreator$baseHelper$1;->b:Lcom/tencent/watch/aio_impl/coreImpl/factory/WatchAIOFactory$buildHelperProvider$1$getLifeCycleHelperCreator$baseHelper$1;

    const-string v2, "MsgReadedHelper"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/watch/aio_impl/coreImpl/factory/WatchAIOFactory$buildHelperProvider$1$getLifeCycleHelperCreator$baseHelper$2;->b:Lcom/tencent/watch/aio_impl/coreImpl/factory/WatchAIOFactory$buildHelperProvider$1$getLifeCycleHelperCreator$baseHelper$2;

    const-string v2, "AIOUsageReportHelper"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/watch/aio_impl/coreImpl/factory/WatchAIOFactory$buildHelperProvider$1$getLifeCycleHelperCreator$baseHelper$3;->b:Lcom/tencent/watch/aio_impl/coreImpl/factory/WatchAIOFactory$buildHelperProvider$1$getLifeCycleHelperCreator$baseHelper$3;

    const-string v3, "PttHelper"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/watch/aio_impl/coreImpl/factory/WatchAIOFactory$buildHelperProvider$1$getLifeCycleHelperCreator$baseHelper$4;->b:Lcom/tencent/watch/aio_impl/coreImpl/factory/WatchAIOFactory$buildHelperProvider$1$getLifeCycleHelperCreator$baseHelper$4;

    const-string v4, "PopEmoHelper"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 1
    iget-object p1, p1, Lcom/tencent/aio/api/help/HelperProviderParam;->a:Lcom/tencent/aio/data/AIOSession;

    .line 2
    iget-object p1, p1, Lcom/tencent/aio/data/AIOSession;->b:Lcom/tencent/aio/data/AIOContact;

    .line 3
    iget p1, p1, Lcom/tencent/aio/data/AIOContact;->b:I

    if-eq p1, v2, :cond_1

    if-eq p1, v3, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/tencent/watch/aio_impl/coreImpl/factory/WatchAIOFactory$buildHelperProvider$1$getLifeCycleHelperCreator$other$1;->b:Lcom/tencent/watch/aio_impl/coreImpl/factory/WatchAIOFactory$buildHelperProvider$1$getLifeCycleHelperCreator$other$1;

    const-string v1, "GroupAIOHelper"

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/tencent/watch/aio_impl/coreImpl/factory/WatchAIOFactory$buildHelperProvider$1$getLifeCycleHelperCreator$other$2;->b:Lcom/tencent/watch/aio_impl/coreImpl/factory/WatchAIOFactory$buildHelperProvider$1$getLifeCycleHelperCreator$other$2;

    const-string v1, "C2CAIOHelper"

    :goto_0
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    :goto_1
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getLifeCycleHelper()[Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "\u5e9f\u5f03"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getLifeCycleHelperCreator(param: HelperProviderParam): Map<String, ()-> ILifeCycleHelper>?"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

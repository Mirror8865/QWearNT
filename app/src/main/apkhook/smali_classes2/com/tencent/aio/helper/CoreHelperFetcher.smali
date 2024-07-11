.class public final Lcom/tencent/aio/helper/CoreHelperFetcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/aio/helper/ICoreHelperFetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aio/helper/CoreHelperFetcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00062\u00020\u0001:\u0001\u0016J\u001f\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0013\u001a\u00020\u000f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\t\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tencent/aio/helper/CoreHelperFetcher;",
        "Lcom/tencent/aio/helper/ICoreHelperFetcher;",
        "Lcom/tencent/aio/api/help/HelperProviderParam;",
        "param",
        "",
        "Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;",
        "a",
        "(Lcom/tencent/aio/api/help/HelperProviderParam;)[Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;",
        "Lcom/tencent/aio/main/businesshelper/IHelper;",
        "helper",
        "",
        "c",
        "(Lcom/tencent/aio/main/businesshelper/IHelper;)V",
        "b",
        "(Lcom/tencent/aio/api/help/HelperProviderParam;)[Lcom/tencent/aio/main/businesshelper/IHelper;",
        "Lcom/tencent/aio/base/mvvm/recycler/HelperRecycler;",
        "Lkotlin/Lazy;",
        "getHelperRecycler",
        "()Lcom/tencent/aio/base/mvvm/recycler/HelperRecycler;",
        "helperRecycler",
        "Lcom/tencent/aio/api/help/IHelperProvider;",
        "Lcom/tencent/aio/api/help/IHelperProvider;",
        "Companion",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/aio/helper/CoreHelperFetcher$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final c:Lcom/tencent/aio/api/help/IHelperProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/aio/helper/CoreHelperFetcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/aio/helper/CoreHelperFetcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/aio/helper/CoreHelperFetcher;->a:Lcom/tencent/aio/helper/CoreHelperFetcher$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/aio/api/help/IHelperProvider;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/aio/helper/CoreHelperFetcher;->c:Lcom/tencent/aio/api/help/IHelperProvider;

    sget-object p1, Lcom/tencent/aio/helper/CoreHelperFetcher$helperRecycler$2;->b:Lcom/tencent/aio/helper/CoreHelperFetcher$helperRecycler$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/aio/helper/CoreHelperFetcher;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final d(Lcom/tencent/aio/helper/CoreHelperFetcher;Lcom/tencent/aio/main/businesshelper/IHelper;)V
    .locals 2

    .line 1
    instance-of p0, p1, Lcom/tencent/aio/helper/ICanRecycle;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/tencent/aio/helper/ICanRecycle;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lcom/tencent/aio/helper/ICanRecycle;->c(Z)V

    return-void

    :cond_0
    new-instance p0, Lcom/tencent/aio/exception/AIOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cur "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "  please use CoreRecycleHelper"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/aio/exception/AIOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lcom/tencent/aio/api/help/HelperProviderParam;)[Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;
    .locals 7
    .param p1    # Lcom/tencent/aio/api/help/HelperProviderParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aio/helper/CoreHelperFetcher;->c:Lcom/tencent/aio/api/help/IHelperProvider;

    invoke-interface {v0, p1}, Lcom/tencent/aio/api/help/IHelperProvider;->e(Lcom/tencent/aio/api/help/HelperProviderParam;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1
    iget-object v3, p0, Lcom/tencent/aio/helper/CoreHelperFetcher;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/aio/base/mvvm/recycler/HelperRecycler;

    .line 2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/aio/base/mvvm/recycler/HelperRecycler;->a(Ljava/lang/String;)Lcom/tencent/aio/main/businesshelper/IHelper;

    move-result-object v3

    instance-of v4, v3, Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v5, "resumeHelper"

    invoke-static {v4, v2, v5}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->h:Lcom/tencent/aio/pref/AIOCoreTraceUtil;

    .line 3
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v5, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->d:Z

    if-nez v5, :cond_1

    .line 4
    invoke-static {p0, v3}, Lcom/tencent/aio/helper/CoreHelperFetcher;->d(Lcom/tencent/aio/helper/CoreHelperFetcher;Lcom/tencent/aio/main/businesshelper/IHelper;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->b(Ljava/lang/String;)V

    invoke-static {p0, v3}, Lcom/tencent/aio/helper/CoreHelperFetcher;->d(Lcom/tencent/aio/helper/CoreHelperFetcher;Lcom/tencent/aio/main/businesshelper/IHelper;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->c()V

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "Helper#new"

    invoke-static {v3, v4, v5}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->h:Lcom/tencent/aio/pref/AIOCoreTraceUtil;

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v5, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->d:Z

    const/4 v6, 0x4

    if-nez v5, :cond_3

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/aio/main/businesshelper/IHelper;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v3, Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;

    check-cast v2, Ljava/lang/String;

    new-instance v4, Lcom/tencent/aio/helper/CoreLifeRecycleHelper;

    invoke-direct {v4, v2, v3, v1, v6}, Lcom/tencent/aio/helper/CoreLifeRecycleHelper;-><init>(Ljava/lang/String;Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;ZI)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v3}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/aio/main/businesshelper/IHelper;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v3, Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;

    check-cast v2, Ljava/lang/String;

    new-instance v5, Lcom/tencent/aio/helper/CoreLifeRecycleHelper;

    invoke-direct {v5, v2, v3, v1, v6}, Lcom/tencent/aio/helper/CoreLifeRecycleHelper;-><init>(Ljava/lang/String;Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;ZI)V

    invoke-virtual {v4}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->c()V

    move-object v4, v5

    :goto_1
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    new-array v0, v1, [Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Lcom/tencent/aio/main/businesshelper/IHelper;

    :goto_2
    check-cast p1, [Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;

    return-object p1

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/tencent/aio/helper/CoreHelperFetcher;->c:Lcom/tencent/aio/api/help/IHelperProvider;

    invoke-interface {v0, p1}, Lcom/tencent/aio/api/help/IHelperProvider;->d(Lcom/tencent/aio/api/help/HelperProviderParam;)[Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/tencent/aio/helper/CoreHelperFetcher;->c:Lcom/tencent/aio/api/help/IHelperProvider;

    invoke-interface {v0}, Lcom/tencent/aio/api/help/IHelperProvider;->getLifeCycleHelper()[Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;

    move-result-object v0

    if-eqz v0, :cond_7

    array-length v0, v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    new-instance p1, Lcom/tencent/aio/exception/AIOException;

    const-string v0, "can not both set getLifeCycleHelper(param) and getLifeCycleHelper !! "

    invoke-direct {p1, v0}, Lcom/tencent/aio/exception/AIOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-object p1, p0, Lcom/tencent/aio/helper/CoreHelperFetcher;->c:Lcom/tencent/aio/api/help/IHelperProvider;

    invoke-interface {p1}, Lcom/tencent/aio/api/help/IHelperProvider;->getLifeCycleHelper()[Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public b(Lcom/tencent/aio/api/help/HelperProviderParam;)[Lcom/tencent/aio/main/businesshelper/IHelper;
    .locals 7
    .param p1    # Lcom/tencent/aio/api/help/HelperProviderParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aio/helper/CoreHelperFetcher;->c:Lcom/tencent/aio/api/help/IHelperProvider;

    invoke-interface {v0, p1}, Lcom/tencent/aio/api/help/IHelperProvider;->b(Lcom/tencent/aio/api/help/HelperProviderParam;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 1
    iget-object v0, p0, Lcom/tencent/aio/helper/CoreHelperFetcher;->c:Lcom/tencent/aio/api/help/IHelperProvider;

    invoke-interface {v0, p1}, Lcom/tencent/aio/api/help/IHelperProvider;->a(Lcom/tencent/aio/api/help/HelperProviderParam;)[Lcom/tencent/aio/main/businesshelper/IHelper;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/tencent/aio/helper/CoreHelperFetcher;->c:Lcom/tencent/aio/api/help/IHelperProvider;

    invoke-interface {v0}, Lcom/tencent/aio/api/help/IHelperProvider;->c()[Lcom/tencent/aio/main/businesshelper/IHelper;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/tencent/aio/exception/AIOException;

    const-string v0, "can not both set getNormalHelper(param) and getNormalHelper !! "

    invoke-direct {p1, v0}, Lcom/tencent/aio/exception/AIOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p0, Lcom/tencent/aio/helper/CoreHelperFetcher;->c:Lcom/tencent/aio/api/help/IHelperProvider;

    invoke-interface {p1}, Lcom/tencent/aio/api/help/IHelperProvider;->c()[Lcom/tencent/aio/main/businesshelper/IHelper;

    move-result-object p1

    :goto_2
    return-object p1

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/tencent/aio/helper/CoreHelperFetcher;->c:Lcom/tencent/aio/api/help/IHelperProvider;

    invoke-interface {v0, p1}, Lcom/tencent/aio/api/help/IHelperProvider;->b(Lcom/tencent/aio/api/help/HelperProviderParam;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    const/4 p1, 0x0

    goto/16 :goto_6

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    iget-object v3, p0, Lcom/tencent/aio/helper/CoreHelperFetcher;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/aio/base/mvvm/recycler/HelperRecycler;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/aio/base/mvvm/recycler/HelperRecycler;->a(Ljava/lang/String;)Lcom/tencent/aio/main/businesshelper/IHelper;

    move-result-object v3

    instance-of v4, v3, Lcom/tencent/aio/main/businesshelper/IHelper;

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v5, "resumeHelper"

    invoke-static {v4, v1, v5}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->h:Lcom/tencent/aio/pref/AIOCoreTraceUtil;

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v5, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->d:Z

    if-nez v5, :cond_9

    .line 6
    invoke-static {p0, v3}, Lcom/tencent/aio/helper/CoreHelperFetcher;->d(Lcom/tencent/aio/helper/CoreHelperFetcher;Lcom/tencent/aio/main/businesshelper/IHelper;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v1}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->b(Ljava/lang/String;)V

    invoke-static {p0, v3}, Lcom/tencent/aio/helper/CoreHelperFetcher;->d(Lcom/tencent/aio/helper/CoreHelperFetcher;Lcom/tencent/aio/main/businesshelper/IHelper;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->c()V

    goto :goto_4

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "Helper#new"

    invoke-static {v3, v4, v5}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->h:Lcom/tencent/aio/pref/AIOCoreTraceUtil;

    .line 7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v5, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->d:Z

    const/4 v6, 0x4

    if-nez v5, :cond_b

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/aio/main/businesshelper/IHelper;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Lcom/tencent/aio/helper/CoreRecycleHelper;

    invoke-direct {v4, v1, v3, v2, v6}, Lcom/tencent/aio/helper/CoreRecycleHelper;-><init>(Ljava/lang/String;Lcom/tencent/aio/main/businesshelper/IHelper;ZI)V

    goto :goto_5

    :cond_b
    invoke-virtual {v4, v3}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/aio/main/businesshelper/IHelper;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Lcom/tencent/aio/helper/CoreRecycleHelper;

    invoke-direct {v5, v1, v3, v2, v6}, Lcom/tencent/aio/helper/CoreRecycleHelper;-><init>(Ljava/lang/String;Lcom/tencent/aio/main/businesshelper/IHelper;ZI)V

    invoke-virtual {v4}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->c()V

    move-object v4, v5

    :goto_5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_c
    new-array p1, v2, [Lcom/tencent/aio/main/businesshelper/IHelper;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Lcom/tencent/aio/main/businesshelper/IHelper;

    :goto_6
    return-object p1
.end method

.method public c(Lcom/tencent/aio/main/businesshelper/IHelper;)V
    .locals 7
    .param p1    # Lcom/tencent/aio/main/businesshelper/IHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/tencent/aio/helper/ICanRecycle;

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-boolean v2, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    if-eqz v2, :cond_3

    .line 2
    sget-object v2, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "recycleHelper "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CoreHelperFetcher"

    invoke-virtual {v2, v4, v3}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/tencent/aio/helper/CoreHelperFetcher;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/aio/base/mvvm/recycler/HelperRecycler;

    .line 4
    move-object v4, p1

    check-cast v4, Lcom/tencent/aio/helper/ICanRecycle;

    invoke-interface {v4}, Lcom/tencent/aio/helper/ICanRecycle;->getToken()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "key"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    sget-object v0, Lcom/tencent/aio/base/mvvm/recycler/ICacheHost;->a:Lcom/tencent/aio/base/mvvm/recycler/ICacheHost$Companion;

    invoke-interface {v4}, Lcom/tencent/aio/helper/ICanRecycle;->e()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/aio/base/mvvm/recycler/ICacheHost$Companion;->a(ILjava/lang/Object;)Lcom/tencent/aio/base/mvvm/recycler/ICacheHost;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/tencent/aio/base/mvvm/recycler/ICacheHost;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 7
    iget-object v0, v3, Lcom/tencent/aio/base/mvvm/recycler/HelperRecycler;->a:Landroid/util/LruCache;

    invoke-virtual {v0, v5, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-boolean v0, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "putHelper key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HelperRecycler"

    invoke-virtual {v2, v0, p1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/tencent/aio/exception/AIOException;

    const-string/jumbo v0, "please cache ICanRecycle"

    invoke-direct {p1, v0}, Lcom/tencent/aio/exception/AIOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

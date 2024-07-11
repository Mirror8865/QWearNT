.class public final Lcom/tencent/libra/download/lightquic/RFWLightQuic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/libra/download/lightquic/ILightQuic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/libra/download/lightquic/RFWLightQuic$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J5\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0019\u001a\u00020\u00148B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tencent/libra/download/lightquic/RFWLightQuic;",
        "Lcom/tencent/libra/download/lightquic/ILightQuic;",
        "",
        "releaseEngine",
        "()V",
        "",
        "url",
        "Lcom/tencent/lightquic/api/IRequestCallback;",
        "callback",
        "",
        "headers",
        "Lcom/tencent/lightquic/api/LightQUICRequest;",
        "startRequest",
        "(Ljava/lang/String;Lcom/tencent/lightquic/api/IRequestCallback;Ljava/util/Map;)Lcom/tencent/lightquic/api/LightQUICRequest;",
        "request",
        "cancelRequest",
        "(Lcom/tencent/lightquic/api/LightQUICRequest;)V",
        "Lcom/tencent/libra/download/LibraDns;",
        "libraDns",
        "Lcom/tencent/libra/download/LibraDns;",
        "Lcom/tencent/lightquic/api/LightQUICEngine;",
        "engine$delegate",
        "Lkotlin/Lazy;",
        "getEngine",
        "()Lcom/tencent/lightquic/api/LightQUICEngine;",
        "engine",
        "<init>",
        "(Lcom/tencent/libra/download/LibraDns;)V",
        "Companion",
        "libra-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/libra/download/lightquic/RFWLightQuic$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "LightQuic"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final engine$delegate:Lkotlin/Lazy;

.field private final libraDns:Lcom/tencent/libra/download/LibraDns;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/libra/download/lightquic/RFWLightQuic$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/libra/download/lightquic/RFWLightQuic$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/libra/download/lightquic/RFWLightQuic;->Companion:Lcom/tencent/libra/download/lightquic/RFWLightQuic$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/libra/download/LibraDns;)V
    .locals 1
    .param p1    # Lcom/tencent/libra/download/LibraDns;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "libraDns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/libra/download/lightquic/RFWLightQuic;->libraDns:Lcom/tencent/libra/download/LibraDns;

    const-string p1, "LightQuic"

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/libra/download/lightquic/RFWLightQuic$engine$2;->INSTANCE:Lcom/tencent/libra/download/lightquic/RFWLightQuic$engine$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/libra/download/lightquic/RFWLightQuic;->engine$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getEngine()Lcom/tencent/lightquic/api/LightQUICEngine;
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/download/lightquic/RFWLightQuic;->engine$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/lightquic/api/LightQUICEngine;

    return-object v0
.end method


# virtual methods
.method public cancelRequest(Lcom/tencent/lightquic/api/LightQUICRequest;)V
    .locals 3
    .param p1    # Lcom/tencent/lightquic/api/LightQUICRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/lightquic/impl/LightQUICNative;->a:Lcom/tencent/lightquic/impl/LightQUICNative;

    iget-wide v1, p1, Lcom/tencent/lightquic/api/LightQUICRequest;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/lightquic/impl/LightQUICNative;->cancelRequest(J)V

    return-void
.end method

.method public releaseEngine()V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/libra/download/lightquic/RFWLightQuic;->getEngine()Lcom/tencent/lightquic/api/LightQUICEngine;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/lightquic/impl/LightQUICNative;->a:Lcom/tencent/lightquic/impl/LightQUICNative;

    iget-wide v2, v0, Lcom/tencent/lightquic/api/LightQUICEngine;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/lightquic/impl/LightQUICNative;->releaseEngine(J)V

    sget-object v1, Lcom/tencent/lightquic/api/LightQUICEngine;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/tencent/lightquic/api/LightQUICEngine;->d:Lcom/tencent/lightquic/api/LightQUICSceneId;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startRequest(Ljava/lang/String;Lcom/tencent/lightquic/api/IRequestCallback;Ljava/util/Map;)Lcom/tencent/lightquic/api/LightQUICRequest;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/lightquic/api/IRequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/lightquic/api/IRequestCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/lightquic/api/LightQUICRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v7, p2

    const-string/jumbo v1, "url"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->c()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, "LightQuic"

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v3, v11, [Ljava/lang/Object;

    const-string v4, "QUIC quic start download: "

    invoke-static {v4, v9}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v12, v0, v3}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    check-cast v0, Ljava/lang/String;

    move-object v13, p0

    iget-object v3, v13, Lcom/tencent/libra/download/lightquic/RFWLightQuic;->libraDns:Lcom/tencent/libra/download/LibraDns;

    const-string v5, "host"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/tencent/libra/download/LibraDns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-direct {p0}, Lcom/tencent/libra/download/lightquic/RFWLightQuic;->getEngine()Lcom/tencent/lightquic/api/LightQUICEngine;

    move-result-object v0

    .line 1
    sget-object v3, Lcom/tencent/lightquic/api/LightQUICEngine;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v8, 0x0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ip"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/tencent/lightquic/api/LightQUICRequest;

    iget-wide v2, v0, Lcom/tencent/lightquic/api/LightQUICEngine;->c:J

    move-object v1, v14

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/tencent/lightquic/api/LightQUICRequest;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/lightquic/api/IRequestCallback;Lcom/tencent/lightquic/api/LightQUICRequestConfig;)V

    .line 3
    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "QUIC quic request created: "

    invoke-static {v2, v9}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v12, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 4
    :cond_1
    sget-object v0, Lcom/tencent/lightquic/impl/LightQUICNative;->a:Lcom/tencent/lightquic/impl/LightQUICNative;

    iget-wide v1, v14, Lcom/tencent/lightquic/api/LightQUICRequest;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/lightquic/impl/LightQUICNative;->startRequest(J)V

    return-object v14

    .line 5
    :cond_2
    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "cannot resolve host for "

    invoke-static {v3, v0}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static {v12, v1, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-object v4

    :cond_3
    move-object v13, p0

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v1, v11, [Ljava/lang/Object;

    const-string/jumbo v2, "url invalid: "

    invoke-static {v2, v9}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v12, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-object v4
.end method

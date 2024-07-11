.class public final Lcom/tencent/rdelivery/reshub/core/ResHub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rdelivery/reshub/api/IResHub;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010,\u001a\u00020*\u0012\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010A\u0012\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010C\u00a2\u0006\u0004\u0008E\u0010FJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u000f\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\'\u0010\u0014\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001e\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ7\u0010%\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0008\u0002\u0010#\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010(R\u0016\u0010,\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010+R\u001c\u00101\u001a\u00020-8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010.\u001a\u0004\u0008/\u00100R\u0018\u00104\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00103R\u0016\u00107\u001a\u0002058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00106R\u0016\u0010:\u001a\u0002088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00109R\u0016\u0010=\u001a\u00020;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010<R\u0016\u0010@\u001a\u00020>8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010?\u00a8\u0006G"
    }
    d2 = {
        "Lcom/tencent/rdelivery/reshub/core/ResHub;",
        "Lcom/tencent/rdelivery/reshub/api/IResHub;",
        "",
        "resId",
        "Lcom/tencent/rdelivery/reshub/api/IResCallback;",
        "callback",
        "",
        "e",
        "(Ljava/lang/String;Lcom/tencent/rdelivery/reshub/api/IResCallback;)V",
        "",
        "ids",
        "Lcom/tencent/rdelivery/reshub/api/IBatchCallback;",
        "batchCallback",
        "g",
        "(Ljava/util/Set;Lcom/tencent/rdelivery/reshub/api/IBatchCallback;)V",
        "h",
        "Lcom/tencent/rdelivery/reshub/api/LocalResStatus;",
        "j",
        "(Ljava/lang/String;)Lcom/tencent/rdelivery/reshub/api/LocalResStatus;",
        "c",
        "f",
        "",
        "d",
        "(Ljava/lang/String;)Z",
        "a",
        "(Ljava/lang/String;)V",
        "validateResFile",
        "Lcom/tencent/rdelivery/reshub/api/IRes;",
        "b",
        "(Ljava/lang/String;Z)Lcom/tencent/rdelivery/reshub/api/IRes;",
        "i",
        "",
        "mode",
        "Lcom/tencent/rdelivery/reshub/batch/BatchContext;",
        "batchContext",
        "forceRequestRemoteConfig",
        "Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;",
        "k",
        "(Ljava/lang/String;ILcom/tencent/rdelivery/reshub/batch/BatchContext;Z)Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;",
        "Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;",
        "Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;",
        "localRes",
        "Lcom/tencent/rdelivery/reshub/core/AppInfo;",
        "Lcom/tencent/rdelivery/reshub/core/AppInfo;",
        "appInfo",
        "Lcom/tencent/rdelivery/reshub/loader/RemoteLoadInterceptManager;",
        "Lcom/tencent/rdelivery/reshub/loader/RemoteLoadInterceptManager;",
        "getLoadInterceptManager$reshub_release",
        "()Lcom/tencent/rdelivery/reshub/loader/RemoteLoadInterceptManager;",
        "loadInterceptManager",
        "Lcom/tencent/rdelivery/RDelivery;",
        "Lcom/tencent/rdelivery/RDelivery;",
        "rDelivery",
        "Lcom/tencent/rdelivery/reshub/asset/PresetRes;",
        "Lcom/tencent/rdelivery/reshub/asset/PresetRes;",
        "presetRes",
        "Lcom/tencent/rdelivery/reshub/local/LocalResValidator;",
        "Lcom/tencent/rdelivery/reshub/local/LocalResValidator;",
        "localResValidator",
        "Lcom/tencent/rdelivery/reshub/core/ResLoader;",
        "Lcom/tencent/rdelivery/reshub/core/ResLoader;",
        "loader",
        "Lcom/tencent/rdelivery/reshub/util/ResRefreshManager;",
        "Lcom/tencent/rdelivery/reshub/util/ResRefreshManager;",
        "refreshManager",
        "Lcom/tencent/rdelivery/listener/FullReqResultListener;",
        "listener",
        "Lcom/tencent/rdelivery/reshub/api/ResHubInstanceExtraParams;",
        "extraParams",
        "<init>",
        "(Lcom/tencent/rdelivery/reshub/core/AppInfo;Lcom/tencent/rdelivery/listener/FullReqResultListener;Lcom/tencent/rdelivery/reshub/api/ResHubInstanceExtraParams;)V",
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
.field public final a:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;

.field public final b:Lcom/tencent/rdelivery/reshub/asset/PresetRes;

.field public final c:Lcom/tencent/rdelivery/reshub/core/ResLoader;

.field public d:Lcom/tencent/rdelivery/RDelivery;

.field public final e:Lcom/tencent/rdelivery/reshub/loader/RemoteLoadInterceptManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/tencent/rdelivery/reshub/local/LocalResValidator;

.field public final g:Lcom/tencent/rdelivery/reshub/util/ResRefreshManager;

.field public final h:Lcom/tencent/rdelivery/reshub/core/AppInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/core/AppInfo;Lcom/tencent/rdelivery/listener/FullReqResultListener;Lcom/tencent/rdelivery/reshub/api/ResHubInstanceExtraParams;)V
    .locals 4
    .param p1    # Lcom/tencent/rdelivery/reshub/core/AppInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/listener/FullReqResultListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/rdelivery/reshub/api/ResHubInstanceExtraParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "appInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/core/ResHub;->h:Lcom/tencent/rdelivery/reshub/core/AppInfo;

    new-instance v1, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;

    invoke-direct {v1, p1}, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;-><init>(Lcom/tencent/rdelivery/reshub/core/AppInfo;)V

    iput-object v1, p0, Lcom/tencent/rdelivery/reshub/core/ResHub;->a:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;

    new-instance v2, Lcom/tencent/rdelivery/reshub/asset/PresetRes;

    invoke-direct {v2, p1, v1}, Lcom/tencent/rdelivery/reshub/asset/PresetRes;-><init>(Lcom/tencent/rdelivery/reshub/core/AppInfo;Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;)V

    iput-object v2, p0, Lcom/tencent/rdelivery/reshub/core/ResHub;->b:Lcom/tencent/rdelivery/reshub/asset/PresetRes;

    new-instance v3, Lcom/tencent/rdelivery/reshub/core/ResLoader;

    invoke-direct {v3, p0, v1, v2}, Lcom/tencent/rdelivery/reshub/core/ResLoader;-><init>(Lcom/tencent/rdelivery/reshub/core/ResHub;Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;Lcom/tencent/rdelivery/reshub/asset/PresetRes;)V

    iput-object v3, p0, Lcom/tencent/rdelivery/reshub/core/ResHub;->c:Lcom/tencent/rdelivery/reshub/core/ResLoader;

    new-instance v1, Lcom/tencent/rdelivery/reshub/loader/RemoteLoadInterceptManager;

    invoke-direct {v1}, Lcom/tencent/rdelivery/reshub/loader/RemoteLoadInterceptManager;-><init>()V

    iput-object v1, p0, Lcom/tencent/rdelivery/reshub/core/ResHub;->e:Lcom/tencent/rdelivery/reshub/loader/RemoteLoadInterceptManager;

    new-instance v1, Lcom/tencent/rdelivery/reshub/local/LocalResValidator;

    invoke-direct {v1, p1}, Lcom/tencent/rdelivery/reshub/local/LocalResValidator;-><init>(Lcom/tencent/rdelivery/reshub/core/AppInfo;)V

    iput-object v1, p0, Lcom/tencent/rdelivery/reshub/core/ResHub;->f:Lcom/tencent/rdelivery/reshub/local/LocalResValidator;

    new-instance v1, Lcom/tencent/rdelivery/reshub/util/ResRefreshManager;

    invoke-direct {v1}, Lcom/tencent/rdelivery/reshub/util/ResRefreshManager;-><init>()V

    iput-object v1, p0, Lcom/tencent/rdelivery/reshub/core/ResHub;->g:Lcom/tencent/rdelivery/reshub/util/ResRefreshManager;

    .line 1
    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/core/ResHub;->d:Lcom/tencent/rdelivery/RDelivery;

    if-nez v1, :cond_2

    sget-object v1, Lcom/tencent/rdelivery/reshub/fetch/RDeliveryCreator;->b:Lcom/tencent/rdelivery/reshub/fetch/RDeliveryCreator;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/rdelivery/reshub/fetch/RDeliveryCreator;->a(Lcom/tencent/rdelivery/reshub/core/AppInfo;Lcom/tencent/rdelivery/listener/FullReqResultListener;Lcom/tencent/rdelivery/reshub/api/ResHubInstanceExtraParams;)Lcom/tencent/rdelivery/RDelivery;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    move-object p2, p1

    :goto_1
    check-cast p2, Lcom/tencent/rdelivery/RDelivery;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p3, "RDeliveryConfig"

    const-string v0, "RDelivery Init Fail."

    invoke-static {p3, v0, p1}, Lcom/tencent/rdelivery/reshub/LogDebug;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_1
    iput-object p2, p0, Lcom/tencent/rdelivery/reshub/core/ResHub;->d:Lcom/tencent/rdelivery/RDelivery;

    if-eqz p2, :cond_2

    new-instance p1, Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader;

    iget-object p3, p0, Lcom/tencent/rdelivery/reshub/core/ResHub;->h:Lcom/tencent/rdelivery/reshub/core/AppInfo;

    invoke-direct {p1, p2, p0, p3}, Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader;-><init>(Lcom/tencent/rdelivery/RDelivery;Lcom/tencent/rdelivery/reshub/core/ResHub;Lcom/tencent/rdelivery/reshub/core/AppInfo;)V

    .line 4
    iget-object p2, p1, Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader;->f:Lcom/tencent/rdelivery/RDelivery;

    iget-object p3, p1, Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader;->e:Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader$rdDataChangeListener$1;

    invoke-virtual {p2, p3}, Lcom/tencent/rdelivery/RDelivery;->a(Lcom/tencent/rdelivery/listener/DataChangeListener;)V

    sget-object p2, Lcom/tencent/rdelivery/reshub/util/ThreadUtil;->c:Lcom/tencent/rdelivery/reshub/util/ThreadUtil;

    new-instance p3, Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader$enableAutoPreload$1;

    invoke-direct {p3, p1}, Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader$enableAutoPreload$1;-><init>(Lcom/tencent/rdelivery/reshub/loader/AutoPreloadLoader;)V

    invoke-virtual {p2, p3}, Lcom/tencent/rdelivery/reshub/util/ThreadUtil;->b(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static synthetic l(Lcom/tencent/rdelivery/reshub/core/ResHub;Ljava/lang/String;ILcom/tencent/rdelivery/reshub/batch/BatchContext;ZI)Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/rdelivery/reshub/core/ResHub;->k(Ljava/lang/String;ILcom/tencent/rdelivery/reshub/batch/BatchContext;Z)Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "resId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/core/ResHub;->a:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;

    invoke-virtual {v0, p1}, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)Lcom/tencent/rdelivery/reshub/api/IRes;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "resId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/rdelivery/reshub/core/ResHub;->l(Lcom/tencent/rdelivery/reshub/core/ResHub;Ljava/lang/String;ILcom/tencent/rdelivery/reshub/batch/BatchContext;ZI)Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/rdelivery/reshub/core/ResHub;->b:Lcom/tencent/rdelivery/reshub/asset/PresetRes;

    invoke-virtual {v2, p1}, Lcom/tencent/rdelivery/reshub/asset/PresetRes;->a(Ljava/lang/String;)V

    .line 1
    invoke-virtual {v1, p2}, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->k(Z)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/rdelivery/reshub/ResConfig;

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/core/ResHub;->a:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;

    invoke-virtual {v0, p1}, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;->f(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/tencent/rdelivery/reshub/core/ResHub;->g:Lcom/tencent/rdelivery/reshub/util/ResRefreshManager;

    invoke-virtual {p1, p2}, Lcom/tencent/rdelivery/reshub/util/ResRefreshManager;->a(Lcom/tencent/rdelivery/reshub/ResConfig;)V

    return-object p2
.end method

.method public c(Ljava/lang/String;Lcom/tencent/rdelivery/reshub/api/IResCallback;)V
    .locals 1
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

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/core/ResHub;->c:Lcom/tencent/rdelivery/reshub/core/ResLoader;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/rdelivery/reshub/core/ResLoader;->c(Ljava/lang/String;Lcom/tencent/rdelivery/reshub/api/IResCallback;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "resId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/rdelivery/reshub/download/DownloadingTaskManager;->b:Lcom/tencent/rdelivery/reshub/download/DownloadingTaskManager;

    const-string/jumbo v1, "resId"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/rdelivery/reshub/download/DownloadingTaskManager;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/tencent/rdelivery/reshub/download/DownloadingTask;

    .line 3
    iget-object v4, v4, Lcom/tencent/rdelivery/reshub/download/DownloadingTask;->b:Ljava/lang/String;

    .line 4
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit v0

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/rdelivery/reshub/download/DownloadingTask;

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, v2, Lcom/tencent/rdelivery/reshub/download/DownloadingTask;->a:Lcom/tencent/raft/standard/net/IRDownload$IRDownloadTask;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/tencent/raft/standard/net/IRDownload$IRDownloadTask;->cancel()Z

    move-result v1

    goto :goto_3

    :cond_3
    const-string v1, "ResHubDownloadingTask"

    const-string v2, "No DownloadTask, Cannot Cancel."

    invoke-static {v1, v2}, Lcom/tencent/rdelivery/reshub/LogDebug;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_4
    return v0

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public e(Ljava/lang/String;Lcom/tencent/rdelivery/reshub/api/IResCallback;)V
    .locals 2
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

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/core/ResHub;->c:Lcom/tencent/rdelivery/reshub/core/ResLoader;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/rdelivery/reshub/core/ResLoader;->f(Ljava/lang/String;Lcom/tencent/rdelivery/reshub/api/IResCallback;Lcom/tencent/rdelivery/reshub/batch/BatchContext;)V

    return-void
.end method

.method public f(Ljava/util/Set;Lcom/tencent/rdelivery/reshub/api/IBatchCallback;)V
    .locals 7
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/reshub/api/IBatchCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/rdelivery/reshub/api/IBatchCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/rdelivery/reshub/batch/BatchLoader;

    iget-object v4, p0, Lcom/tencent/rdelivery/reshub/core/ResHub;->c:Lcom/tencent/rdelivery/reshub/core/ResLoader;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/rdelivery/reshub/batch/BatchLoader;-><init>(Ljava/util/Set;Lcom/tencent/rdelivery/reshub/api/IBatchCallback;Lcom/tencent/rdelivery/reshub/core/ResLoader;Ljava/util/Map;I)V

    .line 1
    invoke-virtual {v0}, Lcom/tencent/rdelivery/reshub/batch/BatchLoader;->d()Ljava/util/Set;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start Batch Fetch Config("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")..."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ResHubBatchLoader"

    invoke-static {v1, p2}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/rdelivery/reshub/batch/BatchLoader;->h:Lcom/tencent/rdelivery/reshub/core/ResLoader;

    new-instance v2, Lcom/tencent/rdelivery/reshub/batch/BatchLoader$BatchItemCallback;

    invoke-direct {v2, v0, p2}, Lcom/tencent/rdelivery/reshub/batch/BatchLoader$BatchItemCallback;-><init>(Lcom/tencent/rdelivery/reshub/batch/BatchLoader;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v2}, Lcom/tencent/rdelivery/reshub/core/ResLoader;->c(Ljava/lang/String;Lcom/tencent/rdelivery/reshub/api/IResCallback;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Ljava/util/Set;Lcom/tencent/rdelivery/reshub/api/IBatchCallback;)V
    .locals 7
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/reshub/api/IBatchCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/rdelivery/reshub/api/IBatchCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/rdelivery/reshub/batch/BatchLoader;

    iget-object v4, p0, Lcom/tencent/rdelivery/reshub/core/ResHub;->c:Lcom/tencent/rdelivery/reshub/core/ResLoader;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/rdelivery/reshub/batch/BatchLoader;-><init>(Ljava/util/Set;Lcom/tencent/rdelivery/reshub/api/IBatchCallback;Lcom/tencent/rdelivery/reshub/core/ResLoader;Ljava/util/Map;I)V

    invoke-virtual {v0}, Lcom/tencent/rdelivery/reshub/batch/BatchLoader;->b()V

    return-void
.end method

.method public h(Ljava/util/Set;Lcom/tencent/rdelivery/reshub/api/IBatchCallback;)V
    .locals 7
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/reshub/api/IBatchCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/rdelivery/reshub/api/IBatchCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/rdelivery/reshub/batch/BatchLoader;

    iget-object v4, p0, Lcom/tencent/rdelivery/reshub/core/ResHub;->c:Lcom/tencent/rdelivery/reshub/core/ResLoader;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/rdelivery/reshub/batch/BatchLoader;-><init>(Ljava/util/Set;Lcom/tencent/rdelivery/reshub/api/IBatchCallback;Lcom/tencent/rdelivery/reshub/core/ResLoader;Ljava/util/Map;I)V

    invoke-virtual {v0}, Lcom/tencent/rdelivery/reshub/batch/BatchLoader;->c()V

    return-void
.end method

.method public i(Ljava/lang/String;Z)Lcom/tencent/rdelivery/reshub/api/IRes;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "resId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/rdelivery/reshub/core/ResHub;->l(Lcom/tencent/rdelivery/reshub/core/ResHub;Ljava/lang/String;ILcom/tencent/rdelivery/reshub/batch/BatchContext;ZI)Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/core/ResHub;->b:Lcom/tencent/rdelivery/reshub/asset/PresetRes;

    invoke-virtual {v1, p1}, Lcom/tencent/rdelivery/reshub/asset/PresetRes;->a(Ljava/lang/String;)V

    .line 1
    invoke-virtual {v0, p2}, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->k(Z)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/rdelivery/reshub/ResConfig;

    .line 2
    iget-object p2, p0, Lcom/tencent/rdelivery/reshub/core/ResHub;->g:Lcom/tencent/rdelivery/reshub/util/ResRefreshManager;

    invoke-virtual {p2, p1}, Lcom/tencent/rdelivery/reshub/util/ResRefreshManager;->a(Lcom/tencent/rdelivery/reshub/ResConfig;)V

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lcom/tencent/rdelivery/reshub/api/LocalResStatus;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "resId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/core/ResHub;->d:Lcom/tencent/rdelivery/RDelivery;

    if-nez v1, :cond_0

    sget-object p1, Lcom/tencent/rdelivery/reshub/api/LocalResStatus;->i:Lcom/tencent/rdelivery/reshub/api/LocalResStatus;

    return-object p1

    :cond_0
    new-instance v2, Lcom/tencent/rdelivery/reshub/local/LocalResStatusChecker;

    iget-object v3, p0, Lcom/tencent/rdelivery/reshub/core/ResHub;->a:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;

    iget-object v4, p0, Lcom/tencent/rdelivery/reshub/core/ResHub;->f:Lcom/tencent/rdelivery/reshub/local/LocalResValidator;

    invoke-direct {v2, v3, v1, v4}, Lcom/tencent/rdelivery/reshub/local/LocalResStatusChecker;-><init>(Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;Lcom/tencent/rdelivery/RDelivery;Lcom/tencent/rdelivery/reshub/local/LocalResValidator;)V

    .line 1
    sget-object v1, Lcom/tencent/rdelivery/reshub/api/LocalResStatus;->h:Lcom/tencent/rdelivery/reshub/api/LocalResStatus;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/rdelivery/reshub/local/LocalResStatusChecker;->a:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;

    invoke-virtual {v0, p1}, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;->b(Ljava/lang/String;)Lcom/tencent/rdelivery/reshub/ResConfig;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/rdelivery/reshub/local/LocalResStatusChecker;->b:Lcom/tencent/rdelivery/RDelivery;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-static {v3, p1, v4, v5, v6}, Lcom/tencent/rdelivery/RDelivery;->d(Lcom/tencent/rdelivery/RDelivery;Ljava/lang/String;Lcom/tencent/rdelivery/data/RDeliveryData;ZI)Lcom/tencent/rdelivery/data/RDeliveryData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, LWatchPicElementExtKt;->U2(Lcom/tencent/rdelivery/data/RDeliveryData;)Lcom/tencent/rdelivery/reshub/ResConfig;

    move-result-object v4

    :cond_1
    if-nez v0, :cond_3

    if-nez v4, :cond_2

    sget-object p1, Lcom/tencent/rdelivery/reshub/api/LocalResStatus;->g:Lcom/tencent/rdelivery/reshub/api/LocalResStatus;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/tencent/rdelivery/reshub/api/LocalResStatus;->c:Lcom/tencent/rdelivery/reshub/api/LocalResStatus;

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    invoke-virtual {v2, v1, v0}, Lcom/tencent/rdelivery/reshub/local/LocalResStatusChecker;->a(Lcom/tencent/rdelivery/reshub/api/LocalResStatus;Lcom/tencent/rdelivery/reshub/ResConfig;)Lcom/tencent/rdelivery/reshub/api/LocalResStatus;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_4
    iget-wide v5, v0, Lcom/tencent/rdelivery/reshub/ResConfig;->b:J

    iget-wide v3, v4, Lcom/tencent/rdelivery/reshub/ResConfig;->b:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_5

    sget-object v1, Lcom/tencent/rdelivery/reshub/api/LocalResStatus;->b:Lcom/tencent/rdelivery/reshub/api/LocalResStatus;

    goto :goto_0

    :cond_5
    cmp-long p1, v5, v3

    if-gez p1, :cond_6

    sget-object p1, Lcom/tencent/rdelivery/reshub/api/LocalResStatus;->d:Lcom/tencent/rdelivery/reshub/api/LocalResStatus;

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/tencent/rdelivery/reshub/local/LocalResStatusChecker;->a(Lcom/tencent/rdelivery/reshub/api/LocalResStatus;Lcom/tencent/rdelivery/reshub/ResConfig;)Lcom/tencent/rdelivery/reshub/api/LocalResStatus;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final k(Ljava/lang/String;ILcom/tencent/rdelivery/reshub/batch/BatchContext;Z)Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/rdelivery/reshub/batch/BatchContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "resId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;

    iget-object v2, p0, Lcom/tencent/rdelivery/reshub/core/ResHub;->h:Lcom/tencent/rdelivery/reshub/core/AppInfo;

    iget-object v4, p0, Lcom/tencent/rdelivery/reshub/core/ResHub;->a:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;

    iget-object v5, p0, Lcom/tencent/rdelivery/reshub/core/ResHub;->g:Lcom/tencent/rdelivery/reshub/util/ResRefreshManager;

    move-object v1, v0

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;-><init>(Lcom/tencent/rdelivery/reshub/core/AppInfo;Ljava/lang/String;Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;Lcom/tencent/rdelivery/reshub/util/ResRefreshManager;Lcom/tencent/rdelivery/reshub/batch/BatchContext;)V

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 2
    iget-object p1, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->j:Lcom/tencent/rdelivery/reshub/report/RequestReportRecord;

    .line 3
    iput-wide v1, p1, Lcom/tencent/rdelivery/reshub/report/RequestReportRecord;->a:J

    .line 4
    iput p2, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->b:I

    .line 5
    iget-object p1, p0, Lcom/tencent/rdelivery/reshub/core/ResHub;->d:Lcom/tencent/rdelivery/RDelivery;

    .line 6
    iput-object p1, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->d:Lcom/tencent/rdelivery/RDelivery;

    .line 7
    iput-boolean p4, v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequest;->c:Z

    return-object v0
.end method

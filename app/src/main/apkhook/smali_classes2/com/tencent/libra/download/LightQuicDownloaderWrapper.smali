.class public final Lcom/tencent/libra/download/LightQuicDownloaderWrapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/libra/download/LightQuicDownloaderWrapper$WrappedDownloadListener;,
        Lcom/tencent/libra/download/LightQuicDownloaderWrapper$NetworkStateCallback;,
        Lcom/tencent/libra/download/LightQuicDownloaderWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 %2\u00020\u0001:\u0003%&\'B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J%\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0014\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001d\u001a\u00020\u00188B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\"\u001a\u00020\u001e8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010!\u00a8\u0006("
    }
    d2 = {
        "Lcom/tencent/libra/download/LightQuicDownloaderWrapper;",
        "",
        "",
        "getMaxGlobalFailedLimit",
        "()I",
        "Lcom/tencent/libra/request/Option;",
        "option",
        "Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;",
        "downloadLister",
        "Lcom/tencent/libra/download/ILibraDownloader;",
        "fallbackDownloader",
        "",
        "handleDownload",
        "(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;Lcom/tencent/libra/download/ILibraDownloader;)Z",
        "",
        "handleCancel",
        "(Lcom/tencent/libra/request/Option;)V",
        "release",
        "()V",
        "Lcom/tencent/libra/strategy/ILibraBaseStrategy;",
        "strategy",
        "Lcom/tencent/libra/strategy/ILibraBaseStrategy;",
        "getStrategy",
        "()Lcom/tencent/libra/strategy/ILibraBaseStrategy;",
        "Lcom/tencent/libra/download/RFWQuicDownloader;",
        "quicDownloader$delegate",
        "Lkotlin/Lazy;",
        "getQuicDownloader",
        "()Lcom/tencent/libra/download/RFWQuicDownloader;",
        "quicDownloader",
        "Lcom/tencent/libra/download/LightQuicDownloaderWrapper$NetworkStateCallback;",
        "networkCallback$delegate",
        "getNetworkCallback",
        "()Lcom/tencent/libra/download/LightQuicDownloaderWrapper$NetworkStateCallback;",
        "networkCallback",
        "<init>",
        "(Lcom/tencent/libra/strategy/ILibraBaseStrategy;)V",
        "Companion",
        "NetworkStateCallback",
        "WrappedDownloadListener",
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
.field public static final Companion:Lcom/tencent/libra/download/LightQuicDownloaderWrapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_QUIC_GLOBAL_FAILED_LIMIT:I = 0x6

.field public static final QUIC_GLOBAL_FAILED_LIMIT:Ljava/lang/String; = "quic_global_failed_limit"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile quicTotalFailedCount:I


# instance fields
.field private final networkCallback$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final quicDownloader$delegate:Lkotlin/Lazy;

.field private final strategy:Lcom/tencent/libra/strategy/ILibraBaseStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/libra/download/LightQuicDownloaderWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/libra/download/LightQuicDownloaderWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/libra/download/LightQuicDownloaderWrapper;->Companion:Lcom/tencent/libra/download/LightQuicDownloaderWrapper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/libra/strategy/ILibraBaseStrategy;)V
    .locals 1
    .param p1    # Lcom/tencent/libra/strategy/ILibraBaseStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/libra/download/LightQuicDownloaderWrapper;->strategy:Lcom/tencent/libra/strategy/ILibraBaseStrategy;

    sget-object p1, Lcom/tencent/libra/download/LightQuicDownloaderWrapper$networkCallback$2;->INSTANCE:Lcom/tencent/libra/download/LightQuicDownloaderWrapper$networkCallback$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/libra/download/LightQuicDownloaderWrapper;->networkCallback$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/tencent/libra/download/LightQuicDownloaderWrapper$quicDownloader$2;

    invoke-direct {p1, p0}, Lcom/tencent/libra/download/LightQuicDownloaderWrapper$quicDownloader$2;-><init>(Lcom/tencent/libra/download/LightQuicDownloaderWrapper;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/libra/download/LightQuicDownloaderWrapper;->quicDownloader$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getQuicTotalFailedCount$cp()I
    .locals 1

    sget v0, Lcom/tencent/libra/download/LightQuicDownloaderWrapper;->quicTotalFailedCount:I

    return v0
.end method

.method public static final synthetic access$setQuicTotalFailedCount$cp(I)V
    .locals 0

    sput p0, Lcom/tencent/libra/download/LightQuicDownloaderWrapper;->quicTotalFailedCount:I

    return-void
.end method

.method private final getMaxGlobalFailedLimit()I
    .locals 2

    const-string/jumbo v0, "quic_global_failed_limit"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWConfig;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private final getQuicDownloader()Lcom/tencent/libra/download/RFWQuicDownloader;
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/download/LightQuicDownloaderWrapper;->quicDownloader$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/libra/download/RFWQuicDownloader;

    return-object v0
.end method


# virtual methods
.method public final getNetworkCallback()Lcom/tencent/libra/download/LightQuicDownloaderWrapper$NetworkStateCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/libra/download/LightQuicDownloaderWrapper;->networkCallback$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/libra/download/LightQuicDownloaderWrapper$NetworkStateCallback;

    return-object v0
.end method

.method public final getStrategy()Lcom/tencent/libra/strategy/ILibraBaseStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/libra/download/LightQuicDownloaderWrapper;->strategy:Lcom/tencent/libra/strategy/ILibraBaseStrategy;

    return-object v0
.end method

.method public final handleCancel(Lcom/tencent/libra/request/Option;)V
    .locals 1
    .param p1    # Lcom/tencent/libra/request/Option;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/libra/download/LightQuicDownloaderWrapper;->getQuicDownloader()Lcom/tencent/libra/download/RFWQuicDownloader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/libra/download/RFWQuicDownloader;->cancel(Lcom/tencent/libra/request/Option;)V

    return-void
.end method

.method public final handleDownload(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;Lcom/tencent/libra/download/ILibraDownloader;)Z
    .locals 3
    .param p1    # Lcom/tencent/libra/request/Option;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/libra/download/ILibraDownloader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadLister"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackDownloader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/libra/download/RFWQuicDownloader;->Companion:Lcom/tencent/libra/download/RFWQuicDownloader$Companion;

    invoke-virtual {v0, p1}, Lcom/tencent/libra/download/RFWQuicDownloader$Companion;->canDownload(Lcom/tencent/libra/request/Option;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lcom/tencent/libra/download/LightQuicDownloaderWrapper;->quicTotalFailedCount:I

    invoke-direct {p0}, Lcom/tencent/libra/download/LightQuicDownloaderWrapper;->getMaxGlobalFailedLimit()I

    move-result v2

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/tencent/libra/download/LightQuicDownloaderWrapper;->getQuicDownloader()Lcom/tencent/libra/download/RFWQuicDownloader;

    move-result-object v0

    new-instance v1, Lcom/tencent/libra/download/LightQuicDownloaderWrapper$WrappedDownloadListener;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/libra/download/LightQuicDownloaderWrapper$WrappedDownloadListener;-><init>(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;Lcom/tencent/libra/download/ILibraDownloader;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/libra/download/RFWQuicDownloader;->downLoad(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final release()V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    sget-object v0, Lcom/tencent/biz/richframework/util/RFWConnectivityCallbackRegister;->f:Lcom/tencent/biz/richframework/util/RFWConnectivityCallbackRegister;

    invoke-virtual {p0}, Lcom/tencent/libra/download/LightQuicDownloaderWrapper;->getNetworkCallback()Lcom/tencent/libra/download/LightQuicDownloaderWrapper$NetworkStateCallback;

    move-result-object v1

    const-string v2, "callback"

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/biz/richframework/util/RFWConnectivityCallbackRegister;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/tencent/biz/richframework/util/RFWConnectivityCallbackRegister;->a:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/tencent/biz/richframework/util/RFWConnectivityCallbackRegister;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Lcom/tencent/biz/richframework/util/RFWConnectivityCallbackRegister;->a()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/biz/richframework/util/RFWConnectivityCallbackRegister;->d:Lcom/tencent/biz/richframework/util/RFWConnectivityCallbackRegister$networkCallback$1;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v3, "RFWStringsKt"

    sget v4, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "unregisterNetworkCallback failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1
    sput-boolean v1, Lcom/tencent/biz/richframework/util/RFWConnectivityCallbackRegister;->c:Z

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

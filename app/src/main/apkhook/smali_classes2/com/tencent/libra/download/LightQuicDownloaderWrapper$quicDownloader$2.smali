.class public final Lcom/tencent/libra/download/LightQuicDownloaderWrapper$quicDownloader$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/libra/download/LightQuicDownloaderWrapper;-><init>(Lcom/tencent/libra/strategy/ILibraBaseStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tencent/libra/download/RFWQuicDownloader;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/tencent/libra/download/RFWQuicDownloader;",
        "invoke",
        "()Lcom/tencent/libra/download/RFWQuicDownloader;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/libra/download/LightQuicDownloaderWrapper;


# direct methods
.method public constructor <init>(Lcom/tencent/libra/download/LightQuicDownloaderWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/download/LightQuicDownloaderWrapper$quicDownloader$2;->this$0:Lcom/tencent/libra/download/LightQuicDownloaderWrapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/tencent/libra/download/RFWQuicDownloader;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    sget-object v1, Lcom/tencent/biz/richframework/util/RFWConnectivityCallbackRegister;->f:Lcom/tencent/biz/richframework/util/RFWConnectivityCallbackRegister;

    iget-object v2, p0, Lcom/tencent/libra/download/LightQuicDownloaderWrapper$quicDownloader$2;->this$0:Lcom/tencent/libra/download/LightQuicDownloaderWrapper;

    invoke-virtual {v2}, Lcom/tencent/libra/download/LightQuicDownloaderWrapper;->getNetworkCallback()Lcom/tencent/libra/download/LightQuicDownloaderWrapper$NetworkStateCallback;

    move-result-object v2

    const-string v3, "callback"

    .line 1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/biz/richframework/util/RFWConnectivityCallbackRegister;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/tencent/biz/richframework/util/RFWConnectivityCallbackRegister;->a:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-boolean v2, Lcom/tencent/biz/richframework/util/RFWConnectivityCallbackRegister;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    monitor-exit v3

    goto/16 :goto_3

    :cond_0
    :try_start_1
    sput-boolean v4, Lcom/tencent/biz/richframework/util/RFWConnectivityCallbackRegister;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v2, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-lt v0, v2, :cond_2

    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v1}, Lcom/tencent/biz/richframework/util/RFWConnectivityCallbackRegister;->a()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/biz/richframework/util/RFWConnectivityCallbackRegister;->d:Lcom/tencent/biz/richframework/util/RFWConnectivityCallbackRegister$networkCallback$1;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    sput-boolean v6, Lcom/tencent/biz/richframework/util/RFWConnectivityCallbackRegister;->c:Z

    const-string v1, "RFWStringsKt"

    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "registerDefaultNetworkCallback failed: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :cond_2
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    const-string v2, "NetworkRequest.Builder().build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/biz/richframework/util/RFWConnectivityCallbackRegister;->a()Landroid/net/ConnectivityManager;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lcom/tencent/biz/richframework/util/RFWConnectivityCallbackRegister;->d:Lcom/tencent/biz/richframework/util/RFWConnectivityCallbackRegister$networkCallback$1;

    invoke-virtual {v1, v0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "RFWStringsKt"

    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "registerNetworkCallback failed: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    sput-boolean v6, Lcom/tencent/biz/richframework/util/RFWConnectivityCallbackRegister;->c:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_4
    :goto_2
    monitor-exit v3

    sget-boolean v0, Lcom/tencent/biz/richframework/util/RFWConnectivityCallbackRegister;->c:Z

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    .line 2
    :cond_5
    :goto_3
    new-instance v0, Lcom/tencent/libra/download/RFWQuicDownloader;

    new-instance v5, Lcom/tencent/libra/download/LibraDns;

    iget-object v1, p0, Lcom/tencent/libra/download/LightQuicDownloaderWrapper$quicDownloader$2;->this$0:Lcom/tencent/libra/download/LightQuicDownloaderWrapper;

    invoke-virtual {v1}, Lcom/tencent/libra/download/LightQuicDownloaderWrapper;->getStrategy()Lcom/tencent/libra/strategy/ILibraBaseStrategy;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/tencent/libra/download/LibraDns;-><init>(Lcom/tencent/libra/strategy/ILibraBaseStrategy;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/tencent/libra/download/RFWQuicDownloader;-><init>(Lcom/tencent/libra/download/LibraDns;Lcom/tencent/libra/download/RetryStrategy;Lcom/tencent/libra/download/lightquic/ILightQuic;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/libra/download/LightQuicDownloaderWrapper$quicDownloader$2;->invoke()Lcom/tencent/libra/download/RFWQuicDownloader;

    move-result-object v0

    return-object v0
.end method

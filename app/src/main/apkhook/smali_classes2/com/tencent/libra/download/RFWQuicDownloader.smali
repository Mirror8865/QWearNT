.class public final Lcom/tencent/libra/download/RFWQuicDownloader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/libra/download/ILibraDownloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/libra/download/RFWQuicDownloader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u0000 /2\u00020\u0001:\u0001/B/\u0008\u0007\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010%\u001a\u00020$\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R.\u0010\u0017\u001a\u001a\u0012\u0004\u0012\u00020\u0011\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00070\u00150\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R4\u0010\u001c\u001a \u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\t0\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lcom/tencent/libra/download/RFWQuicDownloader;",
        "Lcom/tencent/libra/download/ILibraDownloader;",
        "Lcom/tencent/libra/request/Option;",
        "option",
        "",
        "canDownload",
        "(Lcom/tencent/libra/request/Option;)Z",
        "Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;",
        "listener",
        "",
        "downLoad",
        "(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;)V",
        "cancel",
        "(Lcom/tencent/libra/request/Option;)V",
        "release",
        "()V",
        "Ljava/util/HashMap;",
        "",
        "Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;",
        "sessionByOptionLocalPath",
        "Ljava/util/HashMap;",
        "",
        "",
        "listenersByLocalPath",
        "Ljava/util/Map;",
        "Lkotlin/Function4;",
        "Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$RequestResultCode;",
        "",
        "onLightQuicSessionFinished",
        "Lkotlin/jvm/functions/Function4;",
        "Lcom/tencent/libra/download/RetryStrategy;",
        "retryStrategy",
        "Lcom/tencent/libra/download/RetryStrategy;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "workerDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lcom/tencent/libra/download/lightquic/ILightQuic;",
        "lightQuic",
        "Lcom/tencent/libra/download/lightquic/ILightQuic;",
        "Lcom/tencent/libra/download/LibraDns;",
        "libraDns",
        "Lcom/tencent/libra/download/LibraDns;",
        "",
        "sessionLock",
        "Ljava/lang/Object;",
        "<init>",
        "(Lcom/tencent/libra/download/LibraDns;Lcom/tencent/libra/download/RetryStrategy;Lcom/tencent/libra/download/lightquic/ILightQuic;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
.field public static final CONFIG_KEY_QQCIRCLE_PIC_DOWNLOAD_ENABLED_QUIC:Ljava/lang/String; = "qqcircle_pic_download_enabled_quic"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONFIG_KEY_QQCIRCLE_PIC_DOWNLOAD_QUIC_DOMAINS:Ljava/lang/String; = "qqcircle_pic_download_quic_domains"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/tencent/libra/download/RFWQuicDownloader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_DOMAIN:Ljava/lang/String; = "world.qpic.cn"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INVALIDATE_SESSION_ID:J = -0x3e7L

.field public static final TAG:Ljava/lang/String; = "RFWQuicDownloader"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final libraDns:Lcom/tencent/libra/download/LibraDns;

.field private final lightQuic:Lcom/tencent/libra/download/lightquic/ILightQuic;

.field private final listenersByLocalPath:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onLightQuicSessionFinished:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$RequestResultCode;",
            "[B",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final retryStrategy:Lcom/tencent/libra/download/RetryStrategy;

.field private final sessionByOptionLocalPath:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionLock:Ljava/lang/Object;

.field private final workerDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/libra/download/RFWQuicDownloader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/libra/download/RFWQuicDownloader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/libra/download/RFWQuicDownloader;->Companion:Lcom/tencent/libra/download/RFWQuicDownloader$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/libra/download/LibraDns;)V
    .locals 7
    .param p1    # Lcom/tencent/libra/download/LibraDns;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/libra/download/RFWQuicDownloader;-><init>(Lcom/tencent/libra/download/LibraDns;Lcom/tencent/libra/download/RetryStrategy;Lcom/tencent/libra/download/lightquic/ILightQuic;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/libra/download/LibraDns;Lcom/tencent/libra/download/RetryStrategy;)V
    .locals 7
    .param p1    # Lcom/tencent/libra/download/LibraDns;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/libra/download/RetryStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/libra/download/RFWQuicDownloader;-><init>(Lcom/tencent/libra/download/LibraDns;Lcom/tencent/libra/download/RetryStrategy;Lcom/tencent/libra/download/lightquic/ILightQuic;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/libra/download/LibraDns;Lcom/tencent/libra/download/RetryStrategy;Lcom/tencent/libra/download/lightquic/ILightQuic;)V
    .locals 7
    .param p1    # Lcom/tencent/libra/download/LibraDns;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/libra/download/RetryStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/libra/download/lightquic/ILightQuic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/libra/download/RFWQuicDownloader;-><init>(Lcom/tencent/libra/download/LibraDns;Lcom/tencent/libra/download/RetryStrategy;Lcom/tencent/libra/download/lightquic/ILightQuic;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/libra/download/LibraDns;Lcom/tencent/libra/download/RetryStrategy;Lcom/tencent/libra/download/lightquic/ILightQuic;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Lcom/tencent/libra/download/LibraDns;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/libra/download/RetryStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/libra/download/lightquic/ILightQuic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "libraDns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "retryStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightQuic"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/libra/download/RFWQuicDownloader;->libraDns:Lcom/tencent/libra/download/LibraDns;

    iput-object p2, p0, Lcom/tencent/libra/download/RFWQuicDownloader;->retryStrategy:Lcom/tencent/libra/download/RetryStrategy;

    iput-object p3, p0, Lcom/tencent/libra/download/RFWQuicDownloader;->lightQuic:Lcom/tencent/libra/download/lightquic/ILightQuic;

    iput-object p4, p0, Lcom/tencent/libra/download/RFWQuicDownloader;->workerDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/libra/download/RFWQuicDownloader;->sessionByOptionLocalPath:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/libra/download/RFWQuicDownloader;->sessionLock:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/libra/download/RFWQuicDownloader;->listenersByLocalPath:Ljava/util/Map;

    new-instance p1, Lcom/tencent/libra/download/RFWQuicDownloader$onLightQuicSessionFinished$1;

    invoke-direct {p1, p0}, Lcom/tencent/libra/download/RFWQuicDownloader$onLightQuicSessionFinished$1;-><init>(Lcom/tencent/libra/download/RFWQuicDownloader;)V

    iput-object p1, p0, Lcom/tencent/libra/download/RFWQuicDownloader;->onLightQuicSessionFinished:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/libra/download/LibraDns;Lcom/tencent/libra/download/RetryStrategy;Lcom/tencent/libra/download/lightquic/ILightQuic;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Lcom/tencent/libra/download/NoRetryStrategy;->INSTANCE:Lcom/tencent/libra/download/NoRetryStrategy;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    new-instance p3, Lcom/tencent/libra/download/lightquic/RFWLightQuic;

    invoke-direct {p3, p1}, Lcom/tencent/libra/download/lightquic/RFWLightQuic;-><init>(Lcom/tencent/libra/download/LibraDns;)V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    invoke-static {}, Lcom/tencent/libra/download/RFWQuicDownloaderKt;->access$getSubDispatcher$p()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/libra/download/RFWQuicDownloader;-><init>(Lcom/tencent/libra/download/LibraDns;Lcom/tencent/libra/download/RetryStrategy;Lcom/tencent/libra/download/lightquic/ILightQuic;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$getListenersByLocalPath$p(Lcom/tencent/libra/download/RFWQuicDownloader;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tencent/libra/download/RFWQuicDownloader;->listenersByLocalPath:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getSessionByOptionLocalPath$p(Lcom/tencent/libra/download/RFWQuicDownloader;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/tencent/libra/download/RFWQuicDownloader;->sessionByOptionLocalPath:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getSessionLock$p(Lcom/tencent/libra/download/RFWQuicDownloader;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/tencent/libra/download/RFWQuicDownloader;->sessionLock:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public canDownload(Lcom/tencent/libra/request/Option;)Z
    .locals 1
    .param p1    # Lcom/tencent/libra/request/Option;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/libra/download/RFWQuicDownloader;->Companion:Lcom/tencent/libra/download/RFWQuicDownloader$Companion;

    invoke-virtual {v0, p1}, Lcom/tencent/libra/download/RFWQuicDownloader$Companion;->canDownload(Lcom/tencent/libra/request/Option;)Z

    move-result p1

    return p1
.end method

.method public cancel(Lcom/tencent/libra/request/Option;)V
    .locals 8
    .param p1    # Lcom/tencent/libra/request/Option;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/libra/download/RFWQuicDownloader;->sessionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/libra/download/RFWQuicDownloader;->sessionByOptionLocalPath:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;

    iget-object v3, p0, Lcom/tencent/libra/download/RFWQuicDownloader;->listenersByLocalPath:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getSeq()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    const-string p1, "RFWQuicDownloader"

    sget v3, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cancel failed, no session found for localPath: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {p1, v3, v4}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;->cancelRequest()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    return-void
.end method

.method public downLoad(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;)V
    .locals 17
    .param p1    # Lcom/tencent/libra/request/Option;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "RFWQuicDownloader"

    sget v4, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Start download\uff1a "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v0, :cond_3

    iget-object v3, v1, Lcom/tencent/libra/download/RFWQuicDownloader;->sessionLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/libra/request/Option;->getLocalPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_1

    iget-object v5, v1, Lcom/tencent/libra/download/RFWQuicDownloader;->listenersByLocalPath:Ljava/util/Map;

    const-string v6, "localPath"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v6, Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/libra/request/Option;->getSeq()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, Lcom/tencent/libra/download/RFWQuicDownloader;->sessionByOptionLocalPath:Ljava/util/HashMap;

    const-string v5, "localPath"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;

    iget-object v7, v1, Lcom/tencent/libra/download/RFWQuicDownloader;->lightQuic:Lcom/tencent/libra/download/lightquic/ILightQuic;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/libra/request/Option;->getLocalPath()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v6, "option.localPath"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/libra/request/Option;->getUrl()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v0, "option.url"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, Lcom/tencent/libra/download/RFWQuicDownloader;->workerDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v11, v1, Lcom/tencent/libra/download/RFWQuicDownloader;->onLightQuicSessionFinished:Lkotlin/jvm/functions/Function4;

    iget-object v12, v1, Lcom/tencent/libra/download/RFWQuicDownloader;->retryStrategy:Lcom/tencent/libra/download/RetryStrategy;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc0

    const/16 v16, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v16}, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;-><init>(Lcom/tencent/libra/download/lightquic/ILightQuic;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function4;Lcom/tencent/libra/download/RetryStrategy;Z[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v5, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    return-void
.end method

.method public synthetic needDownloadOnWorkThread()Z
    .locals 1

    invoke-static {p0}, Ld/c/f/c/a;->b(Lcom/tencent/libra/download/ILibraDownloader;)Z

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/download/RFWQuicDownloader;->lightQuic:Lcom/tencent/libra/download/lightquic/ILightQuic;

    invoke-interface {v0}, Lcom/tencent/libra/download/lightquic/ILightQuic;->releaseEngine()V

    return-void
.end method

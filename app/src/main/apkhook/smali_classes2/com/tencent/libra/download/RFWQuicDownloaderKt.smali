.class public final Lcom/tencent/libra/download/RFWQuicDownloaderKt;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001d\u0010\u0005\u001a\u00020\u00008B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "subDispatcher$delegate",
        "Lkotlin/Lazy;",
        "getSubDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "subDispatcher",
        "libra-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final subDispatcher$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tencent/libra/download/RFWQuicDownloaderKt$subDispatcher$2;->INSTANCE:Lcom/tencent/libra/download/RFWQuicDownloaderKt$subDispatcher$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/libra/download/RFWQuicDownloaderKt;->subDispatcher$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getSubDispatcher$p()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    invoke-static {}, Lcom/tencent/libra/download/RFWQuicDownloaderKt;->getSubDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method private static final getSubDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    sget-object v0, Lcom/tencent/libra/download/RFWQuicDownloaderKt;->subDispatcher$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.class public final Lcom/tencent/libra/download/RFWQuicDownloaderKt$subDispatcher$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/libra/download/RFWQuicDownloaderKt$subDispatcher$2;->invoke()Lkotlinx/coroutines/CoroutineDispatcher;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/lang/Runnable;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/libra/download/RFWQuicDownloaderKt$subDispatcher$2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/libra/download/RFWQuicDownloaderKt$subDispatcher$2$1;

    invoke-direct {v0}, Lcom/tencent/libra/download/RFWQuicDownloaderKt$subDispatcher$2$1;-><init>()V

    sput-object v0, Lcom/tencent/libra/download/RFWQuicDownloaderKt$subDispatcher$2$1;->INSTANCE:Lcom/tencent/libra/download/RFWQuicDownloaderKt$subDispatcher$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lcom/tencent/richframework/thread/RFWThreadManager;->d()Lcom/tencent/richframework/thread/RFWThreadManager;

    move-result-object v0

    const/4 v1, 0x3

    .line 1
    invoke-virtual {v0, v1}, Lcom/tencent/richframework/thread/RFWThreadManager;->c(I)Lcom/tencent/richframework/thread/pool/RFWThreadPool;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/richframework/thread/pool/RFWThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.class public final Lcom/tencent/qqnt/watch/api/impl/AIOLottieInitApiImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/watch/api/IAIOLottieInitApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/api/impl/AIOLottieInitApiImpl;",
        "Lcom/tencent/qqnt/watch/api/IAIOLottieInitApi;",
        "",
        "initLottie",
        "()V",
        "<init>",
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
.method public initLottie()V
    .locals 3

    const-string v0, "AIOLottieInitApiImpl"

    const/4 v1, 0x1

    const-string v2, "init lottie"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottie;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottie;

    invoke-virtual {v0}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottie;->a()V

    return-void
.end method

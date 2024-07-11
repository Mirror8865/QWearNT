.class public final Lcom/tencent/qqnt/aio/anisticker/download/LottieResDownloadFactory;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/anisticker/download/LottieResDownloadFactory;",
        "",
        "Lcom/tencent/qqnt/aio/anisticker/download/IEmoticonLottieResDownloader;",
        "T",
        "",
        "type",
        "a",
        "(I)Lcom/tencent/qqnt/aio/anisticker/download/IEmoticonLottieResDownloader;",
        "<init>",
        "()V",
        "emotionpanel_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/aio/anisticker/download/LottieResDownloadFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/aio/anisticker/download/LottieResDownloadFactory;

    invoke-direct {v0}, Lcom/tencent/qqnt/aio/anisticker/download/LottieResDownloadFactory;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/aio/anisticker/download/LottieResDownloadFactory;->a:Lcom/tencent/qqnt/aio/anisticker/download/LottieResDownloadFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/tencent/qqnt/aio/anisticker/download/IEmoticonLottieResDownloader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/qqnt/aio/anisticker/download/IEmoticonLottieResDownloader;",
            ">(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/tencent/qqnt/aio/anisticker/download/AniStickerLottieResDownloader;

    invoke-direct {p1}, Lcom/tencent/qqnt/aio/anisticker/download/AniStickerLottieResDownloader;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "create unknown type lottie res downloader, type is "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public final Lcom/tencent/qqnt/watch/adapter/api/impl/AIOPicDownloaderProviderImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/watch/adapter/api/IAIOPicDownloaderProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/adapter/api/impl/AIOPicDownloaderProviderImpl;",
        "Lcom/tencent/qqnt/watch/adapter/api/IAIOPicDownloaderProvider;",
        "Lcom/tencent/libra/download/ILibraDownloader;",
        "provideDownloader",
        "()Lcom/tencent/libra/download/ILibraDownloader;",
        "<init>",
        "()V",
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
.method public provideDownloader()Lcom/tencent/libra/download/ILibraDownloader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/qqnt/watch/adapter/downloader/NTLibraDownloader;->b:Lcom/tencent/qqnt/watch/adapter/downloader/NTLibraDownloader;

    return-object v0
.end method
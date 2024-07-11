.class public final Lcom/tencent/libra/download/LightQuicDownloaderWrapper$WrappedDownloadListener;
.super Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/libra/download/LightQuicDownloaderWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WrappedDownloadListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u0001\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tencent/libra/download/LightQuicDownloaderWrapper$WrappedDownloadListener;",
        "Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;",
        "",
        "success",
        "",
        "retCode",
        "",
        "onResult",
        "(ZI)V",
        "Lcom/tencent/libra/download/ILibraDownloader;",
        "fallbackDownloader",
        "Lcom/tencent/libra/download/ILibraDownloader;",
        "Lcom/tencent/libra/request/Option;",
        "option",
        "Lcom/tencent/libra/request/Option;",
        "realListener",
        "Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;",
        "<init>",
        "(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;Lcom/tencent/libra/download/ILibraDownloader;)V",
        "libra-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final fallbackDownloader:Lcom/tencent/libra/download/ILibraDownloader;

.field private final option:Lcom/tencent/libra/request/Option;

.field private final realListener:Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;


# direct methods
.method public constructor <init>(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;Lcom/tencent/libra/download/ILibraDownloader;)V
    .locals 1
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

    const-string/jumbo v0, "realListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackDownloader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;-><init>(Lcom/tencent/libra/request/Option;)V

    iput-object p1, p0, Lcom/tencent/libra/download/LightQuicDownloaderWrapper$WrappedDownloadListener;->option:Lcom/tencent/libra/request/Option;

    iput-object p2, p0, Lcom/tencent/libra/download/LightQuicDownloaderWrapper$WrappedDownloadListener;->realListener:Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;

    iput-object p3, p0, Lcom/tencent/libra/download/LightQuicDownloaderWrapper$WrappedDownloadListener;->fallbackDownloader:Lcom/tencent/libra/download/ILibraDownloader;

    return-void
.end method


# virtual methods
.method public onResult(ZI)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tencent/libra/util/LibraExtUtil;->INSTANCE:Lcom/tencent/libra/util/LibraExtUtil;

    iget-object v1, p0, Lcom/tencent/libra/download/LightQuicDownloaderWrapper$WrappedDownloadListener;->option:Lcom/tencent/libra/request/Option;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/libra/util/LibraExtUtil;->setDownloadWithQuic(Lcom/tencent/libra/request/Option;Z)V

    iget-object p1, p0, Lcom/tencent/libra/download/LightQuicDownloaderWrapper$WrappedDownloadListener;->realListener:Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;->onResult(ZI)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tencent/libra/util/LibraExtUtil;->INSTANCE:Lcom/tencent/libra/util/LibraExtUtil;

    iget-object p2, p0, Lcom/tencent/libra/download/LightQuicDownloaderWrapper$WrappedDownloadListener;->option:Lcom/tencent/libra/request/Option;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/libra/util/LibraExtUtil;->setFailedWithQuickCount(Lcom/tencent/libra/request/Option;I)V

    invoke-static {}, Lcom/tencent/libra/download/LightQuicDownloaderWrapper;->access$getQuicTotalFailedCount$cp()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1}, Lcom/tencent/libra/download/LightQuicDownloaderWrapper;->access$setQuicTotalFailedCount$cp(I)V

    iget-object p1, p0, Lcom/tencent/libra/download/LightQuicDownloaderWrapper$WrappedDownloadListener;->fallbackDownloader:Lcom/tencent/libra/download/ILibraDownloader;

    iget-object p2, p0, Lcom/tencent/libra/download/LightQuicDownloaderWrapper$WrappedDownloadListener;->option:Lcom/tencent/libra/request/Option;

    iget-object v0, p0, Lcom/tencent/libra/download/LightQuicDownloaderWrapper$WrappedDownloadListener;->realListener:Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;

    invoke-interface {p1, p2, v0}, Lcom/tencent/libra/download/ILibraDownloader;->downLoad(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;)V

    :goto_0
    return-void
.end method

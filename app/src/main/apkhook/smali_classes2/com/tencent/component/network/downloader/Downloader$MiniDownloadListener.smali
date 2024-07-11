.class public interface abstract Lcom/tencent/component/network/downloader/Downloader$MiniDownloadListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/component/network/downloader/Downloader$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/downloader/Downloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MiniDownloadListener"
.end annotation


# virtual methods
.method public abstract onDownloadHeadersReceived(Ljava/lang/String;ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.class public interface abstract Lcom/tencent/superplayer/api/ISPlayerDownloader$Listener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/superplayer/api/ISPlayerDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onDownloadCdnUrlExpired(ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDownloadCdnUrlInfoUpdate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onDownloadCdnUrlUpdate(ILjava/lang/String;)V
.end method

.method public abstract onDownloadError(IIILjava/lang/String;)V
.end method

.method public abstract onDownloadFinish(I)V
.end method

.method public abstract onDownloadProgressUpdate(IIIJJLjava/lang/String;)V
.end method

.method public abstract onDownloadProtocolUpdate(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onDownloadStatusUpdate(II)V
.end method

.class public interface abstract Lcom/tencent/image/ProtocolDownloader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/ProtocolDownloader$Adapter;
    }
.end annotation


# virtual methods
.method public abstract decodeFile(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
.end method

.method public abstract getQueue(Ljava/net/URL;)Lcom/tencent/image/JobQueue;
.end method

.method public abstract gifHasDifferentState()Z
.end method

.method public abstract hasDiskFile(Lcom/tencent/image/DownloadParams;)Z
.end method

.method public abstract loadImageFile(Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
.end method

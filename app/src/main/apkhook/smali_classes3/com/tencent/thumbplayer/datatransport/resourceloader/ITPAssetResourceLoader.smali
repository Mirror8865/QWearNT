.class public interface abstract Lcom/tencent/thumbplayer/datatransport/resourceloader/ITPAssetResourceLoader;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract fillInContentInformation()V
.end method

.method public abstract getContentType(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDataFilePath(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDataTotalSize(ILjava/lang/String;)J
.end method

.method public abstract onReadData(ILjava/lang/String;JJ)I
.end method

.method public abstract onStartReadData(ILjava/lang/String;JJ)I
.end method

.method public abstract onStopReadData(ILjava/lang/String;I)I
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract setTPAssetResourceLoaderListener(Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoaderListener;)V
.end method

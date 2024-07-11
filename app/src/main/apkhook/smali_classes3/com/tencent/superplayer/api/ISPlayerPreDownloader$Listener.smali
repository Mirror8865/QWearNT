.class public interface abstract Lcom/tencent/superplayer/api/ISPlayerPreDownloader$Listener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/superplayer/api/ISPlayerPreDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onInfo(IJJLjava/lang/Object;)V
.end method

.method public abstract onPrepareDownloadProgressUpdate(IIIJJLjava/lang/String;)V
.end method

.method public abstract onPrepareError(IIILjava/lang/String;)V
.end method

.method public abstract onPrepareSuccess(I)V
.end method

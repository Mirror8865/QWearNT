.class public interface abstract Lcom/tencent/superplayer/api/ISPlayerDownloader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/superplayer/api/ISPlayerDownloader$Listener;
    }
.end annotation


# virtual methods
.method public abstract pauseOfflineDownload(I)V
.end method

.method public abstract resumeOfflineDownload(I)V
.end method

.method public abstract startOfflineDownload(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;Lcom/tencent/superplayer/api/ISPlayerDownloader$Listener;)I
.end method

.method public abstract stopOfflineDownload(I)V
.end method

.class public interface abstract Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl$Stub;
    }
.end annotation


# virtual methods
.method public abstract getAdvRemainTime()J
.end method

.method public abstract getContentType(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCurrentPlayClipNo()I
.end method

.method public abstract getCurrentPlayOffset()J
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDataFilePath(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDataTotalSize(ILjava/lang/String;)J
.end method

.method public abstract getPlayInfo(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPlayerBufferLength()J
.end method

.method public abstract onDownloadCdnUrlExpired(Ljava/util/Map;)V
.end method

.method public abstract onDownloadCdnUrlInfoUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onDownloadCdnUrlUpdate(Ljava/lang/String;)V
.end method

.method public abstract onDownloadError(IILjava/lang/String;)V
.end method

.method public abstract onDownloadFinish()V
.end method

.method public abstract onDownloadProgressUpdate(IIJJLjava/lang/String;)V
.end method

.method public abstract onDownloadProtocolUpdate(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onDownloadStatusUpdate(I)V
.end method

.method public abstract onPcdnDownloadFailed(Ljava/lang/String;)V
.end method

.method public abstract onPlayCallback(ILjava/util/List;)I
.end method

.method public abstract onQuicDownloadStatusUpdate(Ljava/lang/String;)V
.end method

.method public abstract onReadData(ILjava/lang/String;JJ)I
.end method

.method public abstract onStartReadData(ILjava/lang/String;JJ)I
.end method

.method public abstract onStopReadData(ILjava/lang/String;I)I
.end method

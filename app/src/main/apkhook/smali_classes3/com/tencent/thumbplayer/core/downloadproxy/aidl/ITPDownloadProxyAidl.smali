.class public interface abstract Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl$Stub;
    }
.end annotation


# virtual methods
.method public abstract GetTotalMemorySizeKB()J
.end method

.method public abstract checkResourceStatus(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public abstract clearCache(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public abstract clearRangeCache(Ljava/lang/String;II)I
.end method

.method public abstract getClipPlayUrl(III)Ljava/lang/String;
.end method

.method public abstract getNativeInfo(I)Ljava/lang/String;
.end method

.method public abstract getPlayErrorCodeStr(I)Ljava/lang/String;
.end method

.method public abstract getPlayUrl(II)Ljava/lang/String;
.end method

.method public abstract getResourceSize(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public abstract init(Ljava/lang/String;)I
.end method

.method public abstract pauseDownload(I)I
.end method

.method public abstract pushEvent(I)V
.end method

.method public abstract resumeDownload(I)I
.end method

.method public abstract setBusinessDownloadStrategy(IIIII)V
.end method

.method public abstract setClipInfo(IILjava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl;)Z
.end method

.method public abstract setMaxStorageSizeMB(J)V
.end method

.method public abstract setPlayState(II)V
.end method

.method public abstract setUpdatePlayerInfoInterval(I)V
.end method

.method public abstract setUserData(Ljava/util/Map;)V
.end method

.method public abstract startClipPlay(Ljava/lang/String;ILcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;)I
.end method

.method public abstract startClipPreload(Ljava/lang/String;ILcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPreLoadListenerAidl;)I
.end method

.method public abstract startPlay(Ljava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl;Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPlayListenerAidl;)I
.end method

.method public abstract startPreload(Ljava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl;Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPreLoadListenerAidl;)I
.end method

.method public abstract startTask(I)V
.end method

.method public abstract stopPlay(I)V
.end method

.method public abstract stopPreload(I)V
.end method

.method public abstract updateTaskInfo(ILjava/util/Map;)V
.end method

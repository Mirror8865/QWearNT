.class public interface abstract Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl$Stub;
    }
.end annotation


# virtual methods
.method public abstract getNativeVersion()Ljava/lang/String;
.end method

.method public abstract getTPDownloadProxy(I)Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;
.end method

.method public abstract isReadyForDownload()Z
.end method

.method public abstract isReadyForPlay()Z
.end method

.method public abstract pushEvent(I)Z
.end method

.method public abstract registerProxyInfoCallback(Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyInfoCallbackAidl;)V
.end method

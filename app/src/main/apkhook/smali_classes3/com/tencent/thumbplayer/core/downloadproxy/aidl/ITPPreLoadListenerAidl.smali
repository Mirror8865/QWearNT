.class public interface abstract Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPreLoadListenerAidl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPPreLoadListenerAidl$Stub;
    }
.end annotation


# virtual methods
.method public abstract onPcdnDownloadFailed(Ljava/lang/String;)V
.end method

.method public abstract onPrepareDownloadProgressUpdate(IIJJLjava/lang/String;)V
.end method

.method public abstract onPrepareError(IILjava/lang/String;)V
.end method

.method public abstract onPrepareOK()V
.end method

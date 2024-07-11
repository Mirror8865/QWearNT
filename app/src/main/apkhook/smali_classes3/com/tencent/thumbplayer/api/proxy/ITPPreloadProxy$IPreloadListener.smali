.class public interface abstract Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPreloadListener"
.end annotation


# virtual methods
.method public abstract onInfo(IJJLjava/lang/Object;)V
.end method

.method public abstract onPrepareDownloadProgressUpdate(IIJJLjava/lang/String;)V
.end method

.method public abstract onPrepareError(IILjava/lang/String;)V
.end method

.method public abstract onPrepareSuccess()V
.end method

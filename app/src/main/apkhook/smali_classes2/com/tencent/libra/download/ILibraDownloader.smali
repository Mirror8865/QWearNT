.class public interface abstract Lcom/tencent/libra/download/ILibraDownloader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;
    }
.end annotation


# virtual methods
.method public abstract canDownload(Lcom/tencent/libra/request/Option;)Z
.end method

.method public abstract cancel(Lcom/tencent/libra/request/Option;)V
.end method

.method public abstract downLoad(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;)V
.end method

.method public abstract needDownloadOnWorkThread()Z
.end method

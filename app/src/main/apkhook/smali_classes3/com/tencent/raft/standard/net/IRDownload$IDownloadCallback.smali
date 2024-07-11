.class public interface abstract Lcom/tencent/raft/standard/net/IRDownload$IDownloadCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/raft/standard/net/IRDownload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDownloadCallback"
.end annotation


# virtual methods
.method public abstract onComplete(Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;)V
    .param p1    # Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onProgress(JJ)V
.end method

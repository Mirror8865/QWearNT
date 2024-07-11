.class public interface abstract Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest$IMediaUploadListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/watch/qzone_impl/publish/business/protocol/QzoneMediaUploadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IMediaUploadListener"
.end annotation


# virtual methods
.method public abstract onMediaUploadFailed(IILjava/lang/String;)V
.end method

.method public abstract onMediaUploadStart(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onMediaUploadSuccess(Lcom/qq/taf/jce/JceStruct;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

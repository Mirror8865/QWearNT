.class public interface abstract Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getState()I
.end method

.method public abstract onStateChanged(I)V
.end method

.method public abstract onUpdateDataSize(JJ)V
.end method

.method public abstract onUploadError(Ljava/lang/Object;ILjava/lang/String;)V
.end method

.method public abstract onUploadSucceed(Ljava/lang/Object;)V
.end method

.method public abstract resetTime()V
.end method

.method public abstract setTime(J)V
.end method

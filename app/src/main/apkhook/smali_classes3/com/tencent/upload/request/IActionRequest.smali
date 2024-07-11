.class public interface abstract Lcom/tencent/upload/request/IActionRequest;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract encode()[B
.end method

.method public abstract endRecord()J
.end method

.method public abstract getCmdId()I
.end method

.method public abstract getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;
.end method

.method public abstract getRequestId()I
.end method

.method public abstract getTag()Ljava/lang/Object;
.end method

.method public abstract getTaskId()I
.end method

.method public abstract needTimeout()Z
.end method

.method public abstract setListener(Lcom/tencent/upload/network/session/IUploadSession$RequestListener;)V
.end method

.method public abstract setTag(Ljava/lang/Object;)V
.end method

.method public abstract setTaskId(I)V
.end method

.method public abstract startRecord()V
.end method

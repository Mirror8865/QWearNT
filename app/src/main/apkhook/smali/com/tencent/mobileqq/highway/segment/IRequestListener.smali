.class public interface abstract Lcom/tencent/mobileqq/highway/segment/IRequestListener;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract handleConnClosed()V
.end method

.method public abstract handleError(ILjava/lang/String;Lcom/tencent/mobileqq/highway/conn/IConnection;)V
.end method

.method public abstract handleResponse(Lcom/tencent/mobileqq/highway/segment/HwResponse;)V
.end method

.method public abstract handleSendBegin(I)V
.end method

.method public abstract handleSendEnd(II)V
.end method

.method public abstract handleSendTimeOut()V
.end method

.method public abstract handleWriteTimeout()V
.end method
